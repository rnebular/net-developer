using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstRealASPWebApp
{
	public partial class _default : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void BtnGo_Click(object sender, EventArgs e)
        {
			string first = TxtFirst.Text;
			string last = TxtLast.Text;
			string result = "Hello there " + first + " " + last;
			LblResult.Text = result;
        }
    }
}