﻿using System;
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
		public int Id { get; set; }

		public DataSet ()
		{

		}
		public DataSet(string pic)
		{
			UIImage uiImagePic = new UIImage(pic);

		
			CIContext ctx = CIContext.FromOptions (null);
			CGImage cgimage = uiImagePic.CGImage;

			nfloat powerValueAvg = 0.0f;
			nfloat powerValueTot = 0.0f;
			nint numPixels = 0;
			//compute values
			nint width  = cgimage.Width;
			nint height = cgimage.Height;

			nint bpr = cgimage.BytesPerRow;
			nint bpp = cgimage.BitsPerPixel;
			nint bpc = cgimage.BitsPerComponent;
			nint bytes_per_pixel = bpp / bpc;

			CGBitmapFlags info = cgimage.BitmapInfo;
			CGDataProvider provider = cgimage.DataProvider;
			NSData data = provider.CopyData();
			IntPtr bytesintp = data.Bytes;
			byte[] bytes = new byte[data.Length];
			Marshal.Copy(bytesintp,bytes,0,(int)data.Length);
			Console.WriteLine("Pixel Data:");
			for(nint row = 0; row < height; row++)
			{
				for(nint col = 0; col < width; col++)
				{
					byte[] pixel = new byte[bytes_per_pixel];
					for (int i = 0; i < bytes_per_pixel; i++)
						pixel [i] = bytes [row * bpr + col * bytes_per_pixel + i];

					Console.Write("(");
					for(nint x = 0; x < bytes_per_pixel; x++)
					{
						//pixel[0] is r
						//pixel[1] is g
						//pixel[2] is b
						//pixel[3] is alpha
						numPixels++;
						nfloat curPower = pixel [0] * 0.299f + pixel [1] * 0.587f + pixel [2] * 0.0722f;
						powerValueTot += curPower;
						powerValueAvg = powerValueTot / numPixels;

						Console.Write(pixel[x]);
						if( x < bytes_per_pixel - 1 )
							Console.Write(",");
					}

					Console.Write(")");
					if( col < width - 1 )
						Console.Write(", ");
				}

				Console.Write("\n");
			}
			string outputToName;
			outputToName = "Avg Power=" + powerValueAvg.ToString ("0.0000") + " Tot Power=" + powerValueTot.ToString ("0.0000");
			this.dataSetName = outputToName;

		}
	}
}

