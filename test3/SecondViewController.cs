using System;
using Foundation;
using UIKit;
using System.CodeDom.Compiler;
using System.Drawing;
using System.Threading.Tasks;

using Xamarin.Media;

namespace test3
{
	public partial class SecondViewController : UIViewController
	{
		public SecondViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			var picker = new MediaPicker ();

			this.btnCamera.TouchUpInside += (sender, e) => 
			{
				if (!picker.IsCameraAvailable)
				{
					lblSuccess.Text = "No camera!";
				}
				else 
				{
					picker.TakePhotoAsync (new StoreCameraMediaOptions
					{
						Name = "P0.jpg",
						Directory = "Test_App"
					}).ContinueWith (t => 
					{
						if (t.IsCanceled) 
						{
							lblSuccess.Text = "User cancelled";
							return;
						}
						lblSuccess.Text = "Photo P0 succeeded";
						Console.WriteLine(t.Result.Path);
					},
					TaskScheduler.FromCurrentSynchronizationContext());
				}
			};

			this.btnNew.TouchUpInside += (sender, e) => 
			{
				if (!picker.IsCameraAvailable)
				{
					lblSuccess.Text = "No camera!";
				}
				else 
				{
					picker.TakePhotoAsync (new StoreCameraMediaOptions
						{
							Name = "Data.jpg",
							Directory = "Test_App"
						}).ContinueWith (t => 
							{
								if (t.IsCanceled) 
								{
									lblSuccess.Text = "User cancelled";
									return;
								}
								lblSuccess.Text = "Photo Data succeeded";
								Console.WriteLine(t.Result.Path);
							},
							TaskScheduler.FromCurrentSynchronizationContext());
				}
			};
		}
	}
}

