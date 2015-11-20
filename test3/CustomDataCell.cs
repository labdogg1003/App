using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using CoreGraphics;

namespace test3
{
	partial class CustomDataCell : UITableViewCell
	{
		public CustomDataCell (IntPtr handle) : base (handle)
		{
			SelectionStyle = UITableViewCellSelectionStyle.Gray;
			//ContentView.BackgroundColor = UIColor.FromRGB (218, 255, 127);
			imgPreview = new UIImageView();
			lblName = new UILabel () {
				Font = UIFont.FromName("Cochin-BoldItalic", 22f),
				//TextColor = UIColor.FromRGB (127, 51, 0),
				BackgroundColor = UIColor.Clear
			};
			ContentView.AddSubviews(new UIView[] {lblName, imgPreview});

		}
		public void UpdateCell (string caption, UIImage image)
		{
			imgPreview.Image = image;
			lblName.Text = caption;
		}
		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();
			imgPreview.Frame = new CGRect (10, 10, 40, 40);
			lblName.Frame = new CGRect (60, 12, 100, 40);
		}
	}
}


