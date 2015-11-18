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
		DataSetJsonService dataService = new DataSetJsonService (Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments));
	
		public FirstViewController (IntPtr handle) : base (handle)
		{
			Title = "Saved Data Sets";

			// Custom initialization
			dataSet = new List<DataSet>
			{
//<<<<<<< Updated upstream
				//new DataSet("Pics/monkey.jpeg") {originalPicture = UIImage.FromFile("Pics/monkey.jpeg"), changePicture = UIImage.FromFile("Pics/monkey.jpeg")},
				//new DataSet("Pics/monkey.jpeg") {originalPicture = UIImage.FromFile("Pics/monkey.jpeg"), changePicture = UIImage.FromFile("Pics/monkey.jpeg")},
				//new DataSet("Pics/monkey.jpeg") {originalPicture = UIImage.FromFile("Pics/monkey.jpeg"), changePicture = UIImage.FromFile("Pics/monkey.jpeg")},
			
//=======
				//new DataSet() {originalPicture = UIImage.FromFile("Pics/monkey.jpeg"), changePicture = UIImage.FromFile("Pics/monkey.jpeg"), dataSetName="Test"},
				//new DataSet() {originalPicture = UIImage.FromFile("Pics/monkey.jpeg"), changePicture = UIImage.FromFile("Pics/monkey.jpeg"), dataSetName="Testing"},
				//new DataSet() {originalPicture = UIImage.FromFile("Pics/monkey.jpeg"), changePicture = UIImage.FromFile("Pics/monkey.jpeg"), dataSetName="This is a test"}
//>>>>>>> Stashed changes
			};
				
			//This is where we retrieve our json dataSets.
			foreach (DataSet element in dataService.DataSets)
			{
				dataSet.Add(element);
			}
		}

		//public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		//{
		//	if (segue.Identifier == "TaskSegue") { // set in Storyboard
		//		var navctlr = segue.DestinationViewController as SecondViewController;
		//		if (navctlr != null) {
		//			var source = TableView.Source as RootTableSource;
		//			var rowPath = TableView.IndexPathForSelectedRow;
		//			var item = source.GetItem(rowPath.Row);
		//			//navctlr.SetTask (this, item); // to be defined on the TaskDetailViewController
		//		}
		//	}
		//}

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
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			//Reset Our List
			dataSet = new List<DataSet> ();

			//Refresh The Json Cache
			dataService.RefreshCache ();

			//Reset Our Table View
			TableView.Source = new RootTableSource(dataSet, this);

			//Add Our Data To The List
			foreach (DataSet element in dataService.DataSets)
			{
				dataSet.Add(element);
			}

			//Reload The Table
			this.TableView.ReloadData ();
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

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			if (segue.Identifier == "DataViewSegue") { // set in Storyboard
				var navctlr = segue.DestinationViewController as DataViewController;
				if (navctlr != null) {
					var source = TableView.Source as RootTableSource;
					var rowPath = TableView.IndexPathForSelectedRow;
					var item = source.GetItem (rowPath.Row);


				}
			}
		}
	}
}

