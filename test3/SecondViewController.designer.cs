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
	[Register ("SecondViewController")]
	partial class SecondViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnCamera { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnNew { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblSuccess { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnCamera != null) {
				btnCamera.Dispose ();
				btnCamera = null;
			}
			if (btnNew != null) {
				btnNew.Dispose ();
				btnNew = null;
			}
			if (lblSuccess != null) {
				lblSuccess.Dispose ();
				lblSuccess = null;
			}
		}
	}
}
