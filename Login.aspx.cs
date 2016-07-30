using DealerDashboard.DataBase;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;

namespace DealerDashboard
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                string userName = GetUserName();

                if (userName != null)
                {
                    lblMessage.Text = "Login Suceeded" + " Welcome " + userName;

                    SessionFacade.USERNAME = userName;
                    SessionFacade.USERID = GetUserId();
                    SessionFacade.LOGINPASSWORD = Convert.ToString(DataAccess.GetSingleAnswer("select LoginPassword from UserProfile where UserName='" + userName + "' and Active =1"));
                    SessionFacade.USERTYPE = Convert.ToString(DataAccess.GetSingleAnswer("select UserType from UserProfile where UserName='" + userName + "'and Active =1"));

                    SessionFacade.LOGGEDIN = true;
                    SessionFacade.LOGGEDINTIME = DateTime.Now;

                    // Get Car Information
                    //SessionFacade.PERSONID = Person.GetPersonId();

                    if (SessionFacade.PAGEREQUESTED != null)
                        Response.Redirect(SessionFacade.PAGEREQUESTED.ToString());

                    if (SessionFacade.USERTYPE == "admin")
                    {
                        Response.Redirect("Home.aspx");
                    }
                    else if (SessionFacade.USERTYPE == "User")
                    {
                        Response.Redirect("Home.aspx");
                    }
                }
                else lblMessage.Text = "Invalid Login";

            }
            catch (Exception ex)
            {
                lblMessage.Text = ex.Message;
            }

        }

        private string GetUserName()
        {
            string query = "select UserName from UserProfile where UserName=@UserName and LoginPassword=@LoginPAssword;";

            var p1 = new SqlParameter("@UserName", System.Data.SqlDbType.NVarChar, 255);
            p1.Value = txtUserName.Text;

            var p2 = new SqlParameter("@LoginPassword", System.Data.SqlDbType.NVarChar, 255);
            p2.Value = txtPassword.Text;

            var Plist = new List<SqlParameter>();
            Plist.Add(p1);
            Plist.Add(p2);

            return DataAccess.GetSingleAnswer(query, Plist).ToString();

        }

        private int GetUserId()
        {
            string query = "select UId from UserProfile where UserName=@UserName and Active =1";
            var Plist = new List<SqlParameter>();

            var p1 = new SqlParameter("@UserName", System.Data.SqlDbType.NVarChar);
            p1.Value = SessionFacade.USERNAME;
            Plist.Add(p1);
            var userId = Convert.ToInt32(DataAccess.GetSingleAnswer(query, Plist));

            return userId;
        }
    }
}