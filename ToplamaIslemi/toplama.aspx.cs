using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ToplamaIslemi
{
    public partial class toplama : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Int16 sayi1, sayi2;

            sayi1 = Convert.ToInt16(TextBox1.Text);
            sayi2 = Convert.ToInt16(TextBox2.Text);

            Label4.Text = (sayi1 + sayi2).ToString();
            // küçük sayılar için toplama işlemi yaptırdık.
        }
    }
}