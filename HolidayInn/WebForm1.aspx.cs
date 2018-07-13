using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HolidayInn
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int amount = 0;



            if (rbKingBed.Checked)
            {
                amount += 150;
            }
            else
            {
                amount += 125;
            }


            if (rbStandard.Checked)
            {
                amount += 125;
            }
            else
            {
                if (rbDulexed.Checked)
                {
                    amount += 150;
                }
                else
                {
                    amount += 300;
                }
            }

            tbBill.Text = amount+"";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label3.Text = "asdff " + ListBox1.Text;
        }
    }
}