using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using Xamarin.Media;
using System.Threading.Tasks;


//This class controls the data view of our DataSet Object.
//The view contains three buttons and three labels.
//Two buttons are images that can be clicked to change the underlying image.
//it also contains two UIImage that are set independently of the buttons.
//The last button saves the two images to an object and adds them the history list.
using System.Drawing;
using CoreGraphics;
using StoryboardTable;


namespace test3
{
	partial class DataViewController : UIViewController
	{
		//These are the two images we write to in this view for buttons.
		public UIImage _dataImage;
		public UIImage _P0Image;
		public string avgP0;
		public string totP0;
		public string avgData;
		public string totData;
		public string A;

		//photo is a temp. holder of our images as they are passed from the camera : TODO test no temp image holder.
		//UIImage photo;

		public DataViewController (IntPtr handle) : base (handle)
		{


		}

		public DataViewController(UIImage dataImage, UIImage P0Image)
		{
			_dataImage = dataImage;
			_P0Image = P0Image;

		}

		public override void ViewDidLoad ()
		{
			//Load the base Method.
			base.ViewDidLoad ();
			nfloat totP = 0.0f;
			nfloat avgP = 0.0f;
			imgData.Image = _dataImage.Scale(new CGSize(100,100));
			imgP0.Image = _P0Image.Scale(new CGSize(100,100));
			AValue.Text = this.A;
			lblData.Text = this.totData;
			lblP0.Text = this.totP0;
			DataAvgValue.Text = this.avgData;
			PAvgValue.Text = this.avgP0;
			btnBack.TouchUpInside += (o, e) => {
				this.PerformSegue("FirstViewSegue", this );
			};
		}

		public void closeLookup()
		{
			this.Dispose();
		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			if (segue.Identifier == "FirstViewSegue") { // set in Storyboard
				var navctlr = segue.DestinationViewController as FirstViewController;
				if (navctlr != null) {
				}
			}
		}
	}
}
