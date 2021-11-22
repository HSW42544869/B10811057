using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace B10811057
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Double height = Convert.ToDouble(TextBox1.Text);
            Double weight = Convert.ToDouble(TextBox2.Text);
            TextBox3.Text = "BMI:" + (weight / (height * height / 10000));
        }
    }
}