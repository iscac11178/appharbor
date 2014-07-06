using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using Simplovation.Web.Maps;



namespace iscacTransportes.Privado
{
    public partial class verResultados : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                txtUser.Value = Membership.GetUser().UserName; ;
            }
            catch (Exception ex)
            {
                Response.Redirect("/Login.aspx");
            }
  

               
            }




        }

   


    }
