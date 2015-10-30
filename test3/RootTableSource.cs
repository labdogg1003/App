﻿using System;
using UIKit;

namespace test3
{
	public class RootTableSource : UITableViewSource {

		// there is NO database or storage of Tasks in this example, just an in-memory List<>
		DataSet[] tableItems;
		string cellIdentifier = "taskcell"; // set in the Storyboard

		public RootTableSource (DataSet[] items)
		{
			tableItems = items;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Length;
		}
		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			// in a Storyboard, Dequeue will ALWAYS return a cell,
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
			// now set the properties as normal
			cell.TextLabel.Text = tableItems[indexPath.Row].dataSetName;
			return cell;
		}
		public DataSet GetItem(int id) {
			return tableItems[id];
		}
	}
}

