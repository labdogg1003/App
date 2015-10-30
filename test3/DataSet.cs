using System;
using UIKit;

namespace test3
{
	//Holds all data pertaining to a dataset including the pictures and the name of the dataSet
	//All other data is derived from the images contained in the dataset;
	public class DataSet
	{
		public UIImage changePicture { get; set;}
		public UIImage originalPicture { get; set;}
		public string dataSetName { get; set;}
		public int Id { get; set; }

		public DataSet ()
		{

		}
	}
}

