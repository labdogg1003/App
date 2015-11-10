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
	partial class DataViewController : UIViewController
	{
		//These are the two images we write to in this view for buttons.
		UIImage dataImage;
		UIImage P0Image;

		//photo is a temp. holder of our images as they are passed from the camera : TODO test no temp image holder.
		//UIImage photo;

		public DataViewController (IntPtr handle) : base (handle)
		{


		}

		public override void ViewDidLoad ()
		{
			//Load the base Method.
			base.ViewDidLoad ();

			//TODO : Show the data From the dataSet that is passed In.

		}
	}
}
