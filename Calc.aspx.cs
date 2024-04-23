using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator_In_ASP
{
    public partial class Calc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        decimal num1, num2, res;
        protected void AddBtn_Click(object sender, EventArgs e)
        {
            num1 = Convert.ToInt32(firstNumber.Text);
            num2 = Convert.ToInt32(secondNumber.Text);
            res = num1 + num2;
            Response.Write("Sum is " + res);
        }
        protected void SubBtn_Click(object sender, EventArgs e)
        {
            num1 = Convert.ToInt32(firstNumber.Text);
            num2 = Convert.ToInt32(secondNumber.Text);
            res = num1 - num2;
            Response.Write("Sum is " + res);
        }
        protected void MultiBtn_Click(object sender, EventArgs e)
        {
            num1 = Convert.ToInt32(firstNumber.Text);
            num2 = Convert.ToInt32(secondNumber.Text);
            res = num1 * num2;
            Response.Write("Sum is " + res);
        }
        protected void DivBtn_Click(object sender, EventArgs e)
        {
            num1 = Convert.ToInt32(firstNumber.Text);
            num2 = Convert.ToInt32(secondNumber.Text);
            res = num1 / num2;
            Response.Write("Sum is " + res);
        }

    }
}