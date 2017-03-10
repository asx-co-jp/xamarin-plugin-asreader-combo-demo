using System;
using UIKit;
using Foundation;
using System.Text;
using libAreteUart;


namespace Sample
{
	public partial class ViewController : UIViewController
	{
		CommonDevice deviceCommon;
		HWEventDelegate hwDelegate;
		RcpCommonDelegate rcpDelegate;
		CommonReaderInfo readerInfo = new CommonReaderInfo();



		public ViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			deviceCommon = new CommonDevice();
			hwDelegate = new HwDelegate(this);
			deviceCommon.DelegateHWEvent = hwDelegate;

			rcpDelegate = new RcpDelegate(this);
			deviceCommon.DelegateCommon = rcpDelegate;
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}
			
		partial void ReadButton_TouchUpInside (UIButton sender)
		{
			new System.Threading.Thread(new System.Threading.ThreadStart(() => {
				InvokeOnMainThread (() => {
					
				});
			})).Start();	

			ComboBarcodeApi device = (ComboBarcodeApi)ComboBarcodeApi.SharedInstance();
			device.StartScan();
		}

		partial void StopButton_TouchUpInside (UIButton sender)
		{
			//var status = rcp.StopReadBarcodes;
			//status = rcpRfid.StopReadTags;

			ComboBarcodeApi device = (ComboBarcodeApi)ComboBarcodeApi.SharedInstance();
			device.StopScan();

			if (readerInfo.M_nReaderType == 0)
			{


			}


			//bool aaa = this.barcodeApi.StartScan;
		}

		partial void ClearButton_TouchUpInside (UIButton sender)
		{
			ReadText.Text = "";
			ComboBarcodeApi barcodeApi = new ComboBarcodeApi();
			barcodeApi.StartScan();
		}

		public class HwDelegate : HWEventDelegate
		{
			WeakReference viewController;
			ViewController ViewController
			{
				get
				{
					return viewController == null ? null : (ViewController)viewController.Target;
				}

				set
				{
					viewController = value == null ? null : new WeakReference(value);
				}
			}

			public HwDelegate(ViewController viewController) : base()
			{
				this.ViewController = viewController;
			}

			public override void ResPowerOnOff(bool isOn, int nDeviceType, bool bIsHWModeChange)
			{
				
			}

			public override void Plugged(bool plug)
			{
				if (plug)
				{
					InvokeOnMainThread(() =>
					{
						this.ViewController.StatusLabel.Text = "Plugged";
						this.ViewController.deviceCommon.SetReaderPower(true, true, true, true, true, 0);
					});
				}
				else 
				{
					InvokeOnMainThread(() =>
					{
						this.ViewController.StatusLabel.Text = "UnPlugged";
						this.ViewController.deviceCommon.SetReaderPower(false, true, true, true, true, 1);
					});
				}
			}
		}

		public class RcpDelegate : RcpCommonDelegate
		{
			WeakReference viewController;
			ViewController ViewController

			{
				get
				{
					return viewController == null ? null : (ViewController)viewController.Target;
				}

				set
				{
					viewController = value == null ? null : new WeakReference(value);
				}
			}

			public  RcpDelegate(ViewController viewController) : base()
			{
				this.ViewController = viewController;
			}

			public override void ReceivedScanData(NSData readData, int nDeviceType)
			{
				InvokeOnMainThread(() =>
				{
					var builder = new StringBuilder();
					var buffer = readData.Bytes;
					var bytes = new byte[readData.Length];
					System.Runtime.InteropServices.Marshal.Copy(buffer, bytes, 0, bytes.Length);

					for (UInt32 i = 0; i < bytes.Length; i++)
						builder.Append(bytes[i].ToString("x2"));

					this.ViewController.ReadText.Text = this.ViewController.ReadText.Text + "\n" + builder.ToString();

				});
			}
		}


		/*
		public class BarcodeDelegate : RcpBarcodeDelegate
		{
			WeakReference viewController;
			ViewController ViewController {
				get { 
					return viewController == null ? null : (ViewController) viewController.Target;
				}

				set {
					viewController = value == null ? null : new WeakReference (value);
				}
			}

			public BarcodeDelegate (ViewController viewController) : base()
			{
				this.ViewController = viewController;
			}

			public override void PluggedBarcode (bool plug)
			{
				if (rcp.Open) {
					rcp.SetReaderPower (true);
				}
			}
				
			public override void BarcodeStringReceived (string barcode)
			{

				InvokeOnMainThread ( () => {
					this.ViewController.ReadText.Text = this.ViewController.ReadText.Text + "\n" + barcode;
				});
			}
		}

		public class RfidDelegate : RcpRfidDelegate
		{		
			WeakReference viewController;
			ViewController ViewController {
				get { 
					return viewController == null ? null : (ViewController) viewController.Target;
				}

				set {
					viewController = value == null ? null : new WeakReference (value);
				}
			}

			public RfidDelegate (ViewController viewController) : base()
			{
				this.ViewController = viewController;
			}
				
			public override void PluggedRfid (bool plug)
			{
				InvokeOnMainThread ( () => {
					if (plug == true) {	
						this.ViewController.StatusLabel.Text = "Plugged";
						if (rcpRfid.Open) {
							rcpRfid.SetReaderPower (true);
						}
					}else{
						this.ViewController.StatusLabel.Text = "UnPlugged";
					}
				});
			}

			public override void EpcReceived (Foundation.NSData epc)
			{
				InvokeOnMainThread ( () => {
					
					var builder = new StringBuilder();
					var buffer = epc.Bytes;
					var bytes = new byte[epc.Length];
					System.Runtime.InteropServices.Marshal.Copy(buffer, bytes, 0, bytes.Length);

					for(UInt32 i = 0; i < bytes.Length; i++)												
						builder.Append(bytes[i].ToString("x2"));

					this.ViewController.ReadText.Text = this.ViewController.ReadText.Text + "\n" + builder.ToString();

				});
			}
		}
		*/

	}


}

