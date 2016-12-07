using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GCon_Web_1.Images
{
    public partial class Home : System.Web.UI.Page
    {
        public string Url = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            string usuario = "LCN Consultoria";
            Url = "SelectPanel.aspx";
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

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
         
        }
    }
}