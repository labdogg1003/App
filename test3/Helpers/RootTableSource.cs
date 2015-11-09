using System;
using UIKit;
using Foundation;
using System.Collections.Generic;

namespace test3
{
	public class RootTableSource : UITableViewSource
	{
		// there is NO database or storage of Tasks in this example, just an in-memory List<>
		List<DataSet> tableItems;
		DataSetJsonService dataService = new DataSetJsonService (Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments));

		string cellIdentifier = "taskcell"; // set in the Storyboard

		public RootTableSource (List<DataSet> items)
		{
			tableItems = items;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Count;
		}
		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			// in a Storyboard, Dequeue will ALWAYS return a cell,
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			//Converts our table item to a DataSet
			DataSet dataSet = ((DataSet)tableItems [indexPath.Row]);
			// now set the properties as normal
			cell.TextLabel.Text = tableItems[indexPath.Row].dataSetName;
			cell.ImageView.Image = UIImage.FromFile (System.IO.Path.Combine (dataService._storagePath, dataSet.dataSetName + "Data" + dataSet.Id + ".jpg"));

			return cell;
		}
		public DataSet GetItem(int id)
		{
			return tableItems[id];
		}

		public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle, Foundation.NSIndexPath indexPath)
		{
			switch (editingStyle) {
			case UITableViewCellEditingStyle.Delete:
				Console.WriteLine (((DataSet)tableItems [indexPath.Row]).ToString ());
				// remove the item from the underlying data source
				DataSet dataSet = ((DataSet)tableItems [indexPath.Row]);
				dataService.DeleteDataSet (dataSet);
				deleteImageInDirectory (dataSet.dataSetName + "Data" + dataSet.Id);
				deleteImageInDirectory (dataSet.dataSetName + "P0" + dataSet.Id);
				//Remove From The Table
				tableItems.RemoveAt (indexPath.Row);
				// delete the row from the table
				tableView.DeleteRows (new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
				break;
			case UITableViewCellEditingStyle.None:
				Console.WriteLine ("CommitEditingStyle:None called");
				break;
			}
		}
		public override bool CanEditRow (UITableView tableView, NSIndexPath indexPath)
		{
			return true; // return false if you wish to disable editing for a specific indexPath or for all rows
		}
		public override string TitleForDeleteConfirmation (UITableView tableView, NSIndexPath indexPath)
		{   // Optional - default text is 'Delete'
			return "Trash";
		}

		public void deleteImageInDirectory(String filename)
		{
			string jpgFilename = System.IO.Path.Combine (dataService._storagePath, filename + ".jpg");
			System.IO.File.Delete (jpgFilename);
		}
	}
}

