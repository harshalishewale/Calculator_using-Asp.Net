using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator_using_Asp.Net
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                textNum1.Focus();
            }
        }

        protected void Buttons_Command(object sender, CommandEventArgs e)
        {
            int Result = 0;
            switch(e.CommandName)
            {
                case "+":
                    Result=int.Parse(textNum1.Text)+int.Parse(textNum2.Text);
                    break;
                case "-":
                    Result = int.Parse(textNum1.Text) - int.Parse(textNum2.Text);
                    break;
                case "*":
                    Result = int.Parse(textNum1.Text) * int.Parse(textNum2.Text);
                    break;
                case "/":
                    Result = int.Parse(textNum1.Text) / int.Parse(textNum2.Text);
                    break;
                case "%":
                    Result = int.Parse(textNum1.Text) % int.Parse(textNum2.Text);
                    break;
            }
            textResult.Text = Result.ToString();
        }
    }
}