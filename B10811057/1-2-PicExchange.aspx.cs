using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace B10811057
{
    public partial class _1_2_PicExchange : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Image4.ImageUrl = "~/Resources/pig.jpg";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Image4.ImageUrl = "~/Resources/mouse.gif";
        }
    }
}