using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace iscacTransportes.Privado
{
    public partial class listaDestinos : System.Web.UI.Page
    {

        /// <summary>
        /// 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Page_Load(object sender, EventArgs e)
        {
            try {
                txtUser.Value = Membership.GetUser().UserName; ;
            }
            catch(Exception ex){
                Response.Redirect("/Login.aspx");
            }
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void txtUser_ValueChanged(object sender, EventArgs e)
        {

        }

        protected void eddDestinos_Selecting(object sender, EntityDataSourceSelectingEventArgs e)
        {

        }
    }
}