using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CustomerHelpLine;
namespace CustomerHelpLine
{
    public partial class AddStaff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        // to add new staff to the data base
        protected void btnSave_Click(object sender, EventArgs e)
        {
            CustomerHelpLine.Module.Connection obj = new Module.Connection();
            obj.Insert(txtName.Text, TxtFatherName.Text, txtAddress.Text, txtDesignation.Text, txtContact.Text);
            ans.InnerHtml = "record Saved ";
            txtAddress.Text = "";
            txtContact.Text = "";
            txtDesignation.Text = "";
            TxtFatherName.Text = "";
            txtName.Text = "";

        }
    }
}