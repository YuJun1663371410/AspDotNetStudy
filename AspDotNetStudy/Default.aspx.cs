using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspDotNetStudy
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                Session["UserName"] = Request.Form["username"].ToString();
                Session["UserPwd"] = Request.Form["userpwd"].ToString();

                Response.Redirect("login.aspx");
            }
        }
    }
}