using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CustomerHelpLine
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        // check the login data weather it is rightir wrong
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtName.Text.ToString().Equals("Admin") && TxtPassword.Text.ToString().Equals("Admin"))
            {
                Response.Redirect("Modules.aspx");
            }
            else
            {
                ans.InnerHtml = "Invlaid User Name or Password ";
            }
        }
    }
}