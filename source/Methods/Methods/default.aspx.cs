using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Methods
{
	public partial class _default : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Button1_Click(object sender, EventArgs e)
        {
			double len;
			double wid;
			double area;

			len = double.Parse(TxtLength.Text);
			wid = double.Parse(TxtWidth.Text);

			area = AreaMethod(len, wid);
			LblResult.Text = area.ToString();
        }

		private double AreaMethod(double len, double wid)
		{
			double a;
			a = len * wid;
			return a;
		}
    }
}