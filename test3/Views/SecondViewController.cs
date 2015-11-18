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
		UIImage P0Image = UIImage.FromBundle("Pics/TapToAddPicture.png");
		UIImage dataImage = UIImage.FromBundle("Pics/TapToAddPicture.png");
		NSString nString = new NSString ("UIImagePickerControllerOriginalImage");

		//photo is a temp. holder of our images as they are passed from the camera : TODO test no temp image holder.
		UIImage photo;

		DataSetJsonService dataService = new DataSetJsonService (Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments));

		public SecondViewController (IntPtr handle) : base (handle)
		{

		}

		public override void ViewDidLoad ()
		{
			ResetImage (dataImage);	 //Needs to be tested IRL
			ResetImage (P0Image);    //Needs to be tested IRL

			//Load the base Method.
			base.ViewDidLoad ();

			//When we push the button, we will take a photo for the data image
			btnDataPhoto.TouchUpInside += (o, e) => 
			{
				//Call camera and ask it to take a picture
				Camera.TakePicture (this, (obj) => 
				{
					photo = obj.ValueForKey (nString) as UIImage;
	
					dataImage = ImageProcessing.MaxResizeImage(photo, .5f); // 50% of original size
					
					UpdateValues (txtDataValue, dataImage);
				});
				
				//Set The Image As The Button Image
				btnDataPhoto.SetImage (dataImage, UIControlState.Normal);

			};

			//When we push the button, we will take a photo for the p0 image
			btnP0Photo.TouchUpInside += (o, e) => 
			{
				Camera.TakePicture (this, (obj) => 
				{
					photo = obj.ValueForKey (nString) as UIImage;
					
					P0Image = ImageProcessing.MaxResizeImage(photo, .5f); // 50% of original size
					
					UpdateValues (txtP0Value, P0Image);
				});

				//Set The Image As The Button Image
				btnP0Photo.SetImage (P0Image, UIControlState.Normal);
			};

			btnSave.TouchUpInside += (o, e) => 
			{
				//Alert The User That Their Data Needs A Name
				AlertGetName();
			};
		}

		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear (animated);

			btnDataPhoto.SetImage (dataImage, UIControlState.Normal);
			btnP0Photo.SetImage (P0Image, UIControlState.Normal);

		}

		private async void AlertGetName()
		{
			int buttonClicked = -1;

			//Create Our Alert
			var alert = new UIAlertView("Filename","Please Input The Filename", null, "Cancel", "Submit" );

			//Set The Alert Style
			alert.AlertViewStyle = UIAlertViewStyle.PlainTextInput;

			//Create Our Async Task
			var tcs = new TaskCompletionSource<int>();

			//Check What Button Was Pressed
			alert.Clicked += (sender, buttonArgs) => 
			{
				buttonClicked = (int)buttonArgs.ButtonIndex;
				tcs.TrySetResult ((int)buttonArgs.ButtonIndex);
			};
			alert.Show();

			//Wait For Us To Get A Button Press
			await tcs.Task;

			//After Press Get Our Text From TextBox
			string text = alert.GetTextField(0).Text;

			if (buttonClicked == 0) //Cancel Button Clicked
			{
				//Do Nothing
			}
			else if (buttonClicked == 1) //Submit Button Clicked
			{
				DataSet dataSet = new DataSet()
				{
					dataSetName = text	
				};
						
				try //This Has A Possibility To Crash The Program
				{
					//Try Saving Our Data Set To JSON
					dataService.SaveDataSet (dataSet);

					//Has to be called after dataService because Id needs to be assigned by JSON
					SaveImageToFile(dataSet.dataSetName + "P0" + dataSet.Id, P0Image);
					SaveImageToFile(dataSet.dataSetName + "Data" + dataSet.Id, dataImage);

				} 
				catch (Exception e) 
				{
					Console.WriteLine ("Exception Caught : Cant Write Data To File (Please Fix This)");
					Console.WriteLine (e);
				}
			}
			else
			{
				Console.WriteLine ("Alert : View Was Closed Unnaturally, What Happened?");
			}

			dataService.RefreshCache();
		}

		//NEEDS TO BE TESTED IRL; Should reset image to the default image.
		public void ResetImage(UIImage image)
		{
			image = UIImage.FromBundle("Pics/TapToAddPicture.png");
		}

		//Takes a filename (dataset name + imageType (Po or data) + id , and the image)
		public void SaveImageToFile(String filename, UIImage image)
		{
			string jpgFilename = System.IO.Path.Combine (dataService._storagePath, filename + ".jpg");
			NSData imgData = image.AsJPEG();
			NSError err = null;
			if (imgData.Save(jpgFilename, false, out err)) 
			{
				Console.WriteLine("saved as " + jpgFilename);
			} 
			else 
			{
				Console.WriteLine("NOT saved as " + jpgFilename + " because" + err.LocalizedDescription);
			}
		}

		//Using to test labels right now.
		public void UpdateValues (UILabel label ,UIImage image)
		{
			label.Text = ImageProcessing.CalculatePValue (image);  
		}

	}
}

