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
    
    public partial class Caminho
    {
        public int CaminhoID { get; set; }
        public Nullable<int> RotaNumero { get; set; }
        public Nullable<int> DestinoFK { get; set; }
        public string UserName { get; set; }
    
        public virtual Destino Destino { get; set; }
    }
}
