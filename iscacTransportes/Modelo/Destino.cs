//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace iscacTransportes.Modelo
{
    using System;
    using System.Collections.Generic;
    
    public partial class Destino
    {
        public Destino()
        {
            this.Caminho = new HashSet<Caminho>();
        }
    
        public int DestinoID { get; set; }
        public string UserName { get; set; }
        public string Nome { get; set; }
        public string Rua { get; set; }
        public string CodigoPostal { get; set; }
        public string Localidade { get; set; }
        public string Pais { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public Nullable<int> Ordem { get; set; }
        public Nullable<int> Carga { get; set; }
    
        public virtual ICollection<Caminho> Caminho { get; set; }
    }
}
