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
	[Register ("DataViewController")]
	partial class DataViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView imgDataPhoto { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView imgP0Photo { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (imgDataPhoto != null) {
				imgDataPhoto.Dispose ();
				imgDataPhoto = null;
			}
			if (imgP0Photo != null) {
				imgP0Photo.Dispose ();
				imgP0Photo = null;
			}
		}
	}
}
