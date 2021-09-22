using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Momento1
{
    public partial class Frmapartamentos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btcalcular_Click(object sender, EventArgs e)
        {
            int metros, valor, descuento, total;

            metros = Convert.ToInt32(Txtmetros.Text);
            valor = Convert.ToInt32(Txtvalor.Text);
            

            if (metros <= 100)
            {
                descuento = (metros * valor) * 5 / 100;
                total = (metros * valor) - descuento;
            }
            else
            {
                total = metros * valor;
            }

            Lbltotal.Text = " " + total;
        }
    }
}