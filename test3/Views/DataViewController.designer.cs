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
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView imgData { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView imgP0 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblData { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblDataPower { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblP0 { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (imgData != null) {
				imgData.Dispose ();
				imgData = null;
			}
			if (imgP0 != null) {
				imgP0.Dispose ();
				imgP0 = null;
			}
			if (lblData != null) {
				lblData.Dispose ();
				lblData = null;
			}
			if (lblDataPower != null) {
				lblDataPower.Dispose ();
				lblDataPower = null;
			}
			if (lblP0 != null) {
				lblP0.Dispose ();
				lblP0 = null;
			}
		}
	}
}
