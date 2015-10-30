using System.Collections.Generic;
using System;
using Foundation;
using UIKit;
using test3;

namespace StoryboardTable
{
	//[Register("FirstViewController")]
	public partial class FirstViewController : UITableViewController
	{
		List<DataSet> dataSet;

		public FirstViewController (IntPtr handle) : base (handle)
		{
			Title = "Saved Data Sets";

			// Custom initialization
			dataSet = new List<DataSet> {
				new DataSet() {originalPicture = UIImage.FromFile("Pics/monkey.jpeg"), changePicture = UIImage.FromFile("Pics/monkey.jpeg"), dataSetName="Test"}

			};
			//Console.WriteLine (dataSet[0].dataSetName);

		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			if (segue.Identifier == "TaskSegue") { // set in Storyboard
				var navctlr = segue.DestinationViewController as SecondViewController;
				if (navctlr != null) {
					var source = TableView.Source as RootTableSource;
					var rowPath = TableView.IndexPathForSelectedRow;
					var item = source.GetItem(rowPath.Row);
					//navctlr.SetTask (this, item); // to be defined on the TaskDetailViewController
				}
			}
		}
			

		public void CreateTask ()
		{
			// first, add the task to the underlying data
			var newId = dataSet[dataSet.Count - 1].Id + 1;
			var newDataSet = new DataSet(){Id=newId};
			dataSet.Add (newDataSet);

		    // then open the detail view to edit it
			//var detail = Storyboard.InstantiateViewController("detail") as TaskDetailViewController;
			//detail.SetTask (this, newChore);
			//NavigationController.PushViewController (detail, true); */
		}

		public void SaveTask (DataSet dataSet)
		{
			//var oldTask = chores.Find(t => t.Id == chore.Id);
			//NavigationController.PopViewController(true);
		}

		public void DeleteTask (DataSet dataSet)
		{
			//var oldTask = chores.Find(t => t.Id == chore.Id);
			//chores.Remove (oldTask);
			//NavigationController.PopViewController(true);
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			// Perform any additional setup after loading the view, typically from a nib.
			//AddButton.Clicked += (sender, e) => {
		//		CreateTask ();
		//	};
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			// bind every time, to reflect deletion in the Detail view
			TableView.Source = new RootTableSource(dataSet.ToArray ());
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion

	}
}

