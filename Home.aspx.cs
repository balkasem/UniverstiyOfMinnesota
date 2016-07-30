using DealerDashboard.DataBase;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DealerDashboard
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (SessionFacade.LOGGEDIN == false )
            {
                SessionFacade.PAGEREQUESTED = Request.ServerVariables["SCRIPT_NAME"];
                Response.Redirect(url: "/Login.aspx");
            }
        }
    }
}