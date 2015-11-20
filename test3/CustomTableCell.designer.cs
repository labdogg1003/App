// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace test3
{
	[Register ("CustomTableCell")]
	partial class CustomTableCell
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView imgPreview { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblName { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (imgPreview != null) {
				imgPreview.Dispose ();
				imgPreview = null;
			}
			if (lblName != null) {
				lblName.Dispose ();
				lblName = null;
			}
		}
	}
}
