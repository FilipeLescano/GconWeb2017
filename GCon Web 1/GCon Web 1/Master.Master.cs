using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GCon_Web_1
{
    public partial class Master : System.Web.UI.MasterPage
    {
        //public string Url = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            //Url = "SelectPanel.aspx";
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            if (pnlUsuario.Visible == false)
            {

                pnlUsuario.Visible = true;
            }
            else
            {
                pnlUsuario.Visible = false;
            }
        }
    }
}