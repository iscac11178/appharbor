using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace iscacTransportes.Privado
{
    public partial class criarSimulacao : System.Web.UI.Page
    {
        bool _criar;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.IsPostBack)
            {

            }
            else
            {
                _criar = false;
            }
        }

        protected void cmdCriar_Click(object sender, EventArgs e)
        {
            // Faz PostBack
            _criar = true;
        }
    }
}