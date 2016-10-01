using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio3.pages
{
    public partial class ContactMe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_OnClick(object sender, EventArgs e)
        {
            // Check to validate and redirect 
            if (Page.IsValid)
            {
                Response.Redirect("~/pages/thankyou.aspx");
            }
        }
    }
}