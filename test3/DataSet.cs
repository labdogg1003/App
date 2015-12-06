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
	//Holds all data pertaining to a dataset including name of the dataSet and the Id
	//Images Are Derived from the datasetname and the Id which gives it a unique identifier;
	public class DataSet
	{
		public string dataSetAvgP0 { get; set;}
		public string dataSetTotP0 { get; set;}
		public string dataSetAvgData { get; set;}
		public string dataSetTotData { get; set;}
		public string dataSetA { get; set;}

		public string dataSetName { get; set;}
		public int? Id { get; set; }

		public DataSet ()
		{

		}

		public override string ToString()
		{
			return "Name : " + dataSetName + "\n Id : " + Id;
		}
	}
}

