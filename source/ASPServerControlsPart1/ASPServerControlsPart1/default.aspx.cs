using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPServerControlsPart1
{
	public partial class _default : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (!IsPostBack)
			{
				LblCarName.Text = "Welcome";
				ImgCars.ImageUrl = "/images/jon-1.jpg";
			}
		}

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
			if (DropDownList1.SelectedIndex == 1)
			{
				ImgCars.ImageUrl = "/images/20210601_202430.jpg";
				LblCarName.Text = "Jeep Wrangler";
				LblCarInfo.Text = "2012 Sport Unlimited 4WD, 3.6L V-6, 6-speed Manual Transmission.";
			}
			else if (DropDownList1.SelectedIndex == 2)
			{
				ImgCars.ImageUrl = "/images/20200903_141309.jpg";
				LblCarName.Text = "Dodge Charger R/T";
				LblCarInfo.Text = "2017 R/T, RWD, 5.7L V-8, 6-speed Automatic Transmission";
			}
        }
    }
}