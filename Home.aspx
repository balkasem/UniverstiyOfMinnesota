<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Masterpage.Master" CodeBehind="Home.aspx.cs" Inherits="DealerDashboard.Home" %>

<asp:Content ID="home" ContentPlaceHolderID="cphHead" runat="server">
    <form id="form1" runat="server">
        <table>
            <tr>
                <td class="center-on-small-only">Welcome
                        <asp:Label ID="lblUserName" runat="server"></asp:Label>
                    to the Database Portal of the Islamic University of Minnesota - Detroit 
                    : أهلا بك في الموقع الرسمي للجامعة الإسلامية في مينيسوتا, فرع ديترويت<br />
                </td>
            </tr>
            <tr>
                <td>You can do the following: تستطيع فعل التالي<br />
                    <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Reports/StudentInfromation.aspx" runat="server"> 1- Look Up New Applications to IUMN-Detroit بحث في إستمارات التقديم</asp:HyperLink>
                <asp:HyperLink ID="Hyperlink2" NavigateUrl="~/Applications/RegisterStudent.aspx" runat="server"> <br /> 2- Register Student, Teacher or Staff تسجيل طالب, أستاذ, موظف</asp:HyperLink>
                <asp:HyperLink ID="Hyperlink3" NavigateUrl="~/Transactions/StudentEnrollment.aspx" runat="server"> <br /> 3- Enroll a Student ( Sign Up ) in a Program or a Course تسجيل طالب في برنامج, أو مادة علمية </asp:HyperLink>
                <asp:HyperLink ID="Hyperlink4" NavigateUrl="~/Applications/CreateProgramOrCourse.aspx" runat="server"> <br /> 4- Create New Program, Course إدخال برنامج أو مادة جديدة</asp:HyperLink>
                <asp:HyperLink ID="Hyperlink6" NavigateUrl="" runat="server"> <br /> 5- Enetring Grades إدخال علامات الطلاب</asp:HyperLink>
                    <asp:HyperLink ID="Hyperlink7" NavigateUrl="" runat="server"> <br /> 6- Enter Student Attendence إدخال الحضور</asp:HyperLink>
                <asp:HyperLink ID="Hyperlink5" NavigateUrl="~/Reports/StudentInfromation.aspx" runat="server"> <br /> 7- Look up Student Information بحث في معلومات الطلاب</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td></td>
            </tr>
        </table>
    </form>
</asp:Content>
