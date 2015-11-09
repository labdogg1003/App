using System;
using Foundation;
using UIKit;
using CoreImage;
using ObjCRuntime;

using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Runtime.InteropServices;
using CoreGraphics;
using System.IO;
using System.Threading.Tasks;

namespace test3
{
	//Holds all data pertaining to a dataset including the pictures and the name of the dataSet
	//All other data is derived from the images contained in the dataset;
	public class DataSet
	{
		public UIImage changePicture { get; set;}
		public UIImage originalPicture { get; set;}
		public string dataSetName { get; set;}
		public int? Id { get; set; }

		public DataSet ()
		{

		}
	}
}

