using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWeatherSite
{
	public partial class Weather : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Button1_Click(object sender, EventArgs e)
        {
            Random r = new Random();
            int val = r.Next(0, 3);
            string forecast = "";
            if (val == 0)
                forecast = "warm and sunny.";
            else if (val == 1)
                forecast = "cold and windy.";
            else if (val == 2)
                forecast = "rain!";
            forecastLabel.Text = "The weather forcast for zip code " + zipcodeTextBox.Text + " is " + forecast;
        }
    }
}