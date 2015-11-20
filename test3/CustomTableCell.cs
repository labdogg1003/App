using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using CoreGraphics;

namespace test3
{
	public class CustomTableCell : UITableViewCell
	{
		UILabel TextLabel;
		UIImageView imageView;
		public CustomTableCell (NSString cellId) : base (UITableViewCellStyle.Default, cellId)
		{
			SelectionStyle = UITableViewCellSelectionStyle.Gray;
			//ContentView.BackgroundColor = UIColor.FromRGB (218, 255, 127);
			imageView = new UIImageView();
			TextLabel = new UILabel () {
				Font = UIFont.FromName("Cochin-BoldItalic", 22f),
				//TextColor = UIColor.FromRGB (127, 51, 0),
				BackgroundColor = UIColor.Clear
			};
			ContentView.AddSubviews(new UIView[] {TextLabel, imageView});

		}
		public void UpdateCell (string caption, UIImage image)
		{
			imgPreview.Image = image;
			lblName.Text = caption;
		}
		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();
			imgPreview.Frame = new CGRect (ContentView.Bounds.Width - 63, 5, 33, 33);
			lblName.Frame = new CGRect (5, 4, ContentView.Bounds.Width - 63, 25);
		}
	}
}