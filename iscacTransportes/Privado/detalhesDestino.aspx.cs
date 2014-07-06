using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;




namespace iscacTransportes.Privado
{
    public partial class detalhesDestino : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        


            if (this.IsPostBack == false)
            {
                string longitude = (FormView1.FindControl("LongitudeLabel") as Label).Text;
                string latitude  = (FormView1.FindControl("LatitudeLabel") as Label).Text;
                string rua = (FormView1.FindControl("RuaLabel") as Label).Text;
                string cp = (FormView1.FindControl("CodigoPostalLabel") as Label).Text;
                string cidade = (FormView1.FindControl("LocalidadeLabel") as Label).Text;
                string pais = (FormView1.FindControl("PaisLabel") as Label).Text;

                string endereco = rua + ". " + cp + " " + cidade + ". " + pais;
                Subgurim.Controles.GeoCode geoCode = GMap1.getGeoCodeRequest(endereco);
                Subgurim.Controles.GLatLng gLatLng = new Subgurim.Controles.GLatLng(geoCode.Placemark.coordinates.lat, geoCode.Placemark.coordinates.lng);
                GMap1.setCenter(gLatLng, 16, Subgurim.Controles.GMapType.GTypes.Satellite);
                Subgurim.Controles.GMarker marcador = new Subgurim.Controles.GMarker(gLatLng);
                GMap1.Add(marcador);
            }
        }

        protected string GMap1_Click(object s, Subgurim.Controles.GAjaxServerEventArgs e)
        {
            return default(string);
        }

        protected void EntityDataSource1_Selecting(object sender, EntityDataSourceSelectingEventArgs e)
        {

        }
    }
}