﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class dbTabelas : DbContext
    {
        public dbTabelas()
            : base("name=dbTabelas")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<Applications> Applications { get; set; }
        public DbSet<Destino> Destino { get; set; }
        public DbSet<Memberships> Memberships { get; set; }
        public DbSet<Profiles> Profiles { get; set; }
        public DbSet<Roles> Roles { get; set; }
        public DbSet<Users> Users { get; set; }
        public DbSet<Distancia> Distancia { get; set; }
        public DbSet<RotaFinal> RotaFinal { get; set; }
        public DbSet<sysdiagrams> sysdiagrams { get; set; }
        public DbSet<Caminho> Caminho { get; set; }
        public DbSet<viewCaminho> viewCaminho { get; set; }
    }
}
