using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtScreen.Text = "0";
            }
        }

        public void display(string x)
        {
            string oldText = txtScreen.Text.ToString();
            if (oldText == "0")
            {
                txtScreen.Text = x;
            }
            else
            {
                txtScreen.Text = oldText + x;
            }
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
            display("7");
        }

        protected void btn8_Click(object sender, EventArgs e)
        {
            display("8");
        }

        protected void btn9_Click(object sender, EventArgs e)
        {
            display("9");
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
            display("4");
        }

        protected void btn5_Click(object sender, EventArgs e)
        {
            display("5");
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
            display("6");
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            display("1");
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            display("2");
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            display("3");
        }

        protected void btnZero_Click(object sender, EventArgs e)
        {
            display("0");
        }

        protected void btnDecimal_Click(object sender, EventArgs e)
        {
            if (!txtScreen.Text.ToString().Contains("."))
            {
                txtScreen.Text = txtScreen.Text.ToString() + ".";
            }
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtScreen.Text = "0";
        }

        protected void btnBackSpace_Click(object sender, EventArgs e)
        {
            if (txtScreen.Text != "0")
            {
                txtScreen.Text = txtScreen.Text.Remove(txtScreen.Text.Length - 1);
            }
            if (txtScreen.Text.Length == 0)
            {
                txtScreen.Text = "0";
            }
        }

        public void Calculate(double x)
        {
            /**
             * TODO: Compute expression here :|
             */
        }

        protected void btnPlus_Click(object sender, EventArgs e)
        {
            /**
             * TODO: write addition logic here
             */
        }
    }
}