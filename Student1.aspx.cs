//using System;
//using System.Collections.Generic;
//using System.Data.SqlClient;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;

//namespace DealerDashboard
//{
//    public partial class Student1 : System.Web.UI.Page
//    {
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            string car = type.Value;
//        }


//        protected void btnSaveStudentInformation_Click(object sender, EventArgs e)
//        {
//            try
//            {
//                string query = "insert into Person(FirstName, LastName, DateOfBirth, PersonGender, EnrolledProgram, PolicyAcknowledgement, TutuionPolicy, Transcripts, PersonType ) values( @FirstName, @LastName, @DateOfBirth, @PersonGender, @EnrolledProgram, @PolicyAcknowledgement, @TutionPolicy, @Transcripts, @PersonType)";


//                //var Plist = new List<SqlParameter>();
//                //var p1 = new SqlParameter("@FirstName", SqlDbType.NVarChar);
//                //p1.Value = first_name.Value;
//                //var p2 = new SqlParameter("@LastName", SqlDbType.NVarChar);
//                //p2.Value = last_name.Value;
//                //var p3 = new SqlParameter("@DateOfBirth", SqlDbType.NVarChar);
//                //p3.Value = dob.Value;
//                //var p4 = new SqlParameter("@PersonGender", SqlDbType.NVarChar);
//                //p4.Value = chGender.SelectedValue;
//                //var p5 = new SqlParameter("@EnrolledProgram", SqlDbType.NVarChar);
//                //p5.Value = chProgramInterested.SelectedValue;
//                //var p6 = new SqlParameter("@PolicyAcknowledgement", SqlDbType.NVarChar);
//                //p6.Value = chSigniture.Checked;
//                //var p7 = new SqlParameter("@TutionPolicy", SqlDbType.NVarChar);
//                //p7.Value = rbtutionPolicy.SelectedValue;
//                //var p8 = new SqlParameter("@Transcripts", SqlDbType.NVarChar);
//                //p8.Value = rbTranscripts.SelectedValue;
//                //var p9 = new SqlParameter("@PersonType", SqlDbType.NVarChar);
//                //p9.Value = rblPErsonType.SelectedValue;
//                //var p4 = new SqlParameter("@CellPhoneNumber", SqlDbType.NVarChar);
//                //p4.Value = txtCellPhoneNumber.Text;
//                //var p9 = new SqlParameter("@EmailAddress", SqlDbType.NVarChar);
//                //p9.Value = txtEmailAddress.Text;
//                //var p10 = new SqlParameter("@TermApplying", SqlDbType.NVarChar);
//                //p10.Value = chTermApplying.SelectedValue;

//            //    Plist.Add(p1);
//            //    Plist.Add(p2);
//            //    Plist.Add(p3);
//            //    Plist.Add(p4);
//            //    Plist.Add(p5);
//            //    Plist.Add(p6);
//            //    Plist.Add(p7);
//            //    Plist.Add(p8);
//            //    Plist.Add(p9);
//            //    //Plist.Add(p9);
//            //    //Plist.Add(p10);

//            //    DataAccess.InsertUpdateDelete(query, Plist);
//            //    //
//            //    string query2 = "insert into PersonAddress( StreetAddress, AdressLine2,City, [State],ZipCode,Country) select @StreetAddress, @AdressLine2, @City, @State, @ZipCode, @Country;";

//            //    var Plist2 = new List<SqlParameter>();
//            //    var p21 = new SqlParameter("@StreetAddress", SqlDbType.NVarChar);
//            //    p1.Value = txtStreetAddress.Text;
//            //    var p22 = new SqlParameter("@City", SqlDbType.NVarChar);
//            //    p1.Value = txtCity.Text;
//            //    var p23 = new SqlParameter("@State", SqlDbType.NVarChar);
//            //    p1.Value = txtState.Text;
//            //    var p24 = new SqlParameter("@ZipCode", SqlDbType.NVarChar);
//            //    p1.Value = txtZipCode.Text;

//            //    Plist.Add(p21);
//            //    Plist.Add(p22);
//            //    Plist.Add(p23);
//            //    Plist.Add(p24);

//            //    DataAccess.InsertUpdateDeleteStoredPRocedure(query2, Plist2);
//            //}
//            //catch (Exception ex)
//            //{
//            //    lblErrorMesage.Text = ex.Message;
//            //}
//        }
//    }
//}