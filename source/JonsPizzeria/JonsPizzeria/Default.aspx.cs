using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JonsPizzeria
{
	public partial class Default : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Button1_Click(object sender, EventArgs e)
        {
			double total_cost = 0;
			if (RdoBabySize.Checked==true)
			{
				total_cost += 10;
			}
			else if (RdoMamaSize.Checked==true)
			{
				total_cost += 13;
			}
			else if (RdoPapaSize.Checked==true)
			{
				total_cost += 16;
			}

			if (RdoDeepDish.Checked==true)
			{
				total_cost += 2;
			}

			if (ChkPepperoni.Checked==true)
			{
				total_cost += 1.5;
			}
			if (ChkOnions.Checked==true)
			{
				total_cost += .75;
			}
			if (ChkGreenPeppers.Checked==true)
			{
				total_cost += .5;
			}
			if (ChkRedPeppers.Checked==true)
			{
				total_cost += .75;
			}
			if (ChkAnchovies.Checked==true)
			{
				total_cost += 2;
			}
			LblTotalCost.Text = "Total Cost: $" + total_cost;
		}
    }
}