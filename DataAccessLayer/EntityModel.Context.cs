﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DataAccessLayer
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class LMS_DatabaseEntities : DbContext
    {
        public LMS_DatabaseEntities()
            : base("name=LMS_DatabaseEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<tblAuthor> tblAuthors { get; set; }
        public virtual DbSet<tblBook> tblBooks { get; set; }
        public virtual DbSet<tblBook_Author> tblBook_Author { get; set; }
        public virtual DbSet<tblBook_Publisher> tblBook_Publisher { get; set; }
        public virtual DbSet<tblBookCategory> tblBookCategories { get; set; }
        public virtual DbSet<tblPublisher> tblPublishers { get; set; }
        public virtual DbSet<tblRole> tblRoles { get; set; }
        public virtual DbSet<tblUser> tblUsers { get; set; }
    }
}