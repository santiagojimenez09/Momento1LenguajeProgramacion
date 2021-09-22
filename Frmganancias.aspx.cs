using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Momento1
{
    public partial class Frmganancias : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            switch (Ddlvehiculo.SelectedIndex)
            {
                case 0: Lblvehiculo.Text = "5";
                    break;
                case 1: Lblvehiculo.Text = "10";
                    break;
                case 2:Lblvehiculo.Text = "20";
                    break;
                case 3:Lblvehiculo.Text = "30";
                    break;

         
            }
            
        }

        protected void Btcalcular_Click(object sender, EventArgs e)
        {
            int peajes, acpm, vlrtonelada, tonelada, total;

            peajes = Convert.ToInt32(Txtpeajes.Text);
            acpm = Convert.ToInt32(Txtacpm.Text);
            vlrtonelada = Convert.ToInt32(Txttonelada.Text);
            tonelada = Convert.ToInt32(Lblvehiculo.Text);

            if (peajes == 0)
            {
                Txtpeajes.Text = "Debe ingresar los peajes";
            }else if(acpm == 0)
            {
                Txtacpm.Text = "Debe ingresar el acpm";
            }else if(vlrtonelada == 0)
            {
                Txttonelada.Text = "Debe ingresar el valor de la tonelada";
            }
            else
            {
                total = (vlrtonelada * tonelada) - (peajes + acpm);
                Lblganancias.Text = " " + total;
            }

        }
    }
}