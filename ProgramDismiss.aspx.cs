using DealerDashboard.DataBase;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DealerDashboard.Proccess
{
    public partial class Dismiss : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                DataTable dt = DataAccess.GetManyRowsCols("Select CourseName from Course");
                program.DataSource = dt;
                program.DataBind();
                icon_telephone.Value = program.Value;
            }
            catch (Exception ex)
            {
                lblerrormessage.Text = ex.Message;
            }


        }
    }
}