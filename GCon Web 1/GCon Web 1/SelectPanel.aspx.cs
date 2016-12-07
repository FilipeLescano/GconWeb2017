using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GCon_Web_1
{
    public partial class SelectPanel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void imgGerenciaCond_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("GCond.aspx");
        }
    }
}