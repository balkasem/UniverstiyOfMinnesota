using DealerDashboard.DataBase;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DealerDashboard
{
    public partial class ShowAddress : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string getStudentAddress()
        {
            //try
            //{
            DataTable dt = new DataTable();

            string query = "select distinct StreetAddress from PersonAddress pa, Person p where StreetAddress = '13340 Leonard st Dearborn mi 48126'";

            //var Plist = new List<SqlParameter>();
            //var p1 = new SqlParameter("@CourseName", SqlDbType.NVarChar);
            //p1.Value = txtCourseName.Text;
            //Plist.Add(p1);

            System.Web.Script.Serialization.JavaScriptSerializer serializer = new System.Web.Script.Serialization.JavaScriptSerializer();

            dt = DataAccess.GetManyRowsStroredProcedure(query);

            addressinput.Value = dt.ToString();
            return dt.ToString();

            //    List<Dictionary<string, object>> rows = new List<Dictionary<string, object>>();
            //    Dictionary<string, object> row;

            //    if (dt.Rows.Count == 0)
            //    {
            //        lblError.Text = "THere is no Information";
            //    }
            //    foreach (DataRow dr in dt.Rows)
            //    {
            //        row = new Dictionary<string, object>();
            //        foreach (DataColumn col in dt.Columns)
            //        {
            //            row.Add(col.ColumnName, dr[col]);
            //        }
            //        rows.Add(row);
            //    }
            //    return serializer.Serialize(rows);
            //}
            //catch (Exception e)
            //{
            //    lblError.Text = e.Message;
            //}

            //}
            //catch (Exception e)
            //{
            //    lblError.Text = e.Message;
            //}


        }
    }
}