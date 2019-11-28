using BusinessLogic.EntityClass;
using BusinessLogic.FactoryClass;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DataAccessLayer;


namespace LibraryManagementSystem.Administrator
{
    public partial class AddAuthor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSaveAuthor_Click(object sender, EventArgs e)
        {
            AuthorFactory AF = new AuthorFactory();
            tblAuthor author = new tblAuthor();
            author.AutherName = txtAuthorName.Text;
            author.AutherEmail = txtEmail.Text;
            author.AutherConatct = txtContact.Text;
            author.isActive = true;
            AF.SaveAuthor(author);

            lblMessage.Text = "Auther Added Successfully";
        }
    }
}