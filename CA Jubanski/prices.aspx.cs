using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CA_Jubanski
{
    public partial class prices : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double vat = 1.15;

            double foodprice = Convert.ToDouble(ddlFood.SelectedValue);
            double drinkprice = Convert.ToDouble(ddlDrink.SelectedValue);
            double total = (foodprice + drinkprice) * vat;

            

            lblDisplayPrice.Text = $"Your food is {foodprice} and your drink is {drinkprice} your total is {total}";

            



        }
    }
}