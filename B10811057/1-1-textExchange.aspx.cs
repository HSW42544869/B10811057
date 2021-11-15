using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace B10811057
{
    public partial class _1_1_textExchange : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string temp;
            temp = Label2.Text;
            Label2.Text = TextBox1.Text;
            TextBox1.Text = temp;
        }
    }
}