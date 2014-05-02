using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace iscacTransportes.Privado
{
    public partial class insereDestino : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //this.DetailsView1.FindControl("txtNome") = "hello";
            (DetailsView1.FindControl("TextBox1") as TextBox).Text = Membership.GetUser().UserName;
            (DetailsView1.FindControl("TextBox1") as TextBox).Enabled = false;

        }

        protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
        {
            
            
        }

        protected void DetailsView1_ItemInserted(object sender, DetailsViewInsertedEventArgs e)
        {
            Response.Redirect("listaDestinos.aspx");
        }
    }
}