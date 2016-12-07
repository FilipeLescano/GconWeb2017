using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GCon_Web_1
{
    public partial class GCond : System.Web.UI.Page
    {
        public string Url = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            Url = "Login.aspx";
        }
    }
}