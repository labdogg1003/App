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
using System.Drawing;


namespace test3
{
	public class ImageProcessing
	{
		public ImageProcessing ()
		{
		}
		public static nfloat ComputerA(nfloat P, nfloat P0)
		{
			return (nfloat)(-Math.Log10 (P / P0));
		}
		public static String CalculatePValue(string pic, ref nfloat totP, ref nfloat avgP)
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
			//Console.WriteLine("Pixel Data:");
			for(nint row = 0; row < height; row++)
			{
				for(nint col = 0; col < width; col++)
				{
					byte[] pixel = new byte[bytes_per_pixel];
					for (int i = 0; i < bytes_per_pixel; i++)
						pixel [i] = bytes [row * bpr + col * bytes_per_pixel + i];

					//Console.Write("(");
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

						//Console.Write(pixel[x]);
						//if( x < bytes_per_pixel - 1 )
						//	Console.Write(",");
					}

					//Console.Write(")");
					//if( col < width - 1 )
					//	Console.Write(", ");
				}

				//Console.Write("\n");
			}
			totP = powerValueTot;
			avgP = powerValueAvg;
			string outputToName;
			outputToName = "Avg Power=" + powerValueAvg.ToString ("0.0000") + " \n Tot Power=" + powerValueTot.ToString ("0.0000");
			return outputToName;

		}

		public static String[] CalculatePValue(UIImage image, ref nfloat totP, ref nfloat avgP)
		{
			UIImage uiImagePic = image;


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

					//Console.Write("(");
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

					//	Console.Write(pixel[x]);
					//	if( x < bytes_per_pixel - 1 )
					//		Console.Write(",");
					}

					//Console.Write(")");
					//if( col < width - 1 )
					//	Console.Write(", ");
				}

				//Console.Write("\n");
			}
			totP = powerValueTot;
			avgP = powerValueAvg;
			string outputToName;
			outputToName =  powerValueAvg.ToString ("0.0000");
			string outputToName2 = powerValueTot.ToString ("0.0000");
			string[] strToRet = new string[2];
			strToRet [0] = outputToName;
			strToRet [1] = outputToName2;
			return strToRet;
		}

		//Scale Image
		public static UIImage MaxResizeImage(UIImage sourceImage, float maxWidth, float maxHeight)
		{
			var sourceSize = sourceImage.Size;
			var maxResizeFactor = Math.Max(maxWidth / sourceSize.Width, maxHeight / sourceSize.Height);
			if (maxResizeFactor > 1) return sourceImage;
			float width = ((float)(maxResizeFactor * sourceSize.Width));
			float height =((float)(maxResizeFactor * sourceSize.Height));
			UIGraphics.BeginImageContext(new SizeF(width, height));
			sourceImage.Draw(new RectangleF(0, 0, width, height));
			var resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();
			return resultImage;
		}

		public static UIImage MaxResizeImage(UIImage sourceImage, float percent)
		{
			var sourceSize = sourceImage.Size;
			float width = ((float)(percent * sourceSize.Width));
			float height =((float)(percent * sourceSize.Height));
			Console.WriteLine ("New Height : " + height + "\n New Width : " + width);
			UIGraphics.BeginImageContext(new SizeF(width, height));
			sourceImage.Draw(new RectangleF(0, 0, width, height));
			var resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();
			return resultImage;
		}
	}
}

