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
namespace test3
{
	partial class SecondViewController : UIViewController
	{
		//These are the two images we write to in this view for buttons.
		UIImage dataImage = UIImage.FromBundle("Pics/DefaultPicture.png");
		UIImage P0Image = UIImage.FromBundle("Pics/DefaultPicture.png");

		//photo is a temp. holder of our images as they are passed from the camera : TODO test no temp image holder.
		UIImage photo;

		public SecondViewController (IntPtr handle) : base (handle)
		{


		}

		public override void ViewDidLoad ()
		{
			//Load the base Method.
			base.ViewDidLoad ();

			//When we push the button, we will take a photo for the data image
			btnDataPhoto.TouchUpInside += (o, e) => {
				//Call camera and ask it to take a picture
				Camera.TakePicture (this, (obj) => {
					photo = obj.ValueForKey (new NSString ("UIImagePickerControllerOriginalImage")) as UIImage;
					dataImage = photo;

				});

				//set that image as the button image
				btnDataPhoto.SetImage (dataImage, UIControlState.Normal);
			};

			//When we push the button, we will take a photo for the p0 image
			btnP0Photo.TouchUpInside += (o, e) => {
				Camera.TakePicture (this, (obj) => {
					photo = obj.ValueForKey (new NSString ("UIImagePickerControllerOriginalImage")) as UIImage;
					P0Image = photo;
				});

				//set that image as the button image
				btnP0Photo.SetImage (P0Image, UIControlState.Normal);
			};

			btnSave.TouchUpInside += (o, e) => 
			{
				DataSet dataSet = new DataSet();

				dataSet.changePicture = dataImage;
				dataSet.originalPicture = P0Image;

			};
		}

		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear (animated);

			btnDataPhoto.SetImage (dataImage, UIControlState.Normal);
			btnP0Photo.SetImage (P0Image, UIControlState.Normal);

		}
	}
}

