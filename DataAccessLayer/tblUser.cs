//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class tblUser
    {
        public int userId { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string UserName { get; set; }
        public string ContactNumber { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public System.DateTime RegistrationDate { get; set; }
        public Nullable<int> NumOfBooks { get; set; }
        public Nullable<int> NumOfRe_issue { get; set; }
        public int roleId { get; set; }
        public string Address { get; set; }
    
        public virtual tblRole tblRole { get; set; }
    }
}