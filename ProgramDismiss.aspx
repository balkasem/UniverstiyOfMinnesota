<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProgramDismiss.aspx.cs" MasterPageFile="~/Masterpage.Master" Inherits="DealerDashboard.Proccess.Dismiss" %>

<asp:Content ID="cpHead" ContentPlaceHolderID="cphHead" runat="server">
    <table>
        <tr>
            <td>
                <div class="col s12 m8 l9">
                    <label>Browser Select</label>
                    <select id="program" runat="server" class="browser-default">
                        <option value="123123" disabled selected>Choose your option</option>
                        <option value="1">Option 1</option>
                        <option value="2">Option 2</option>
                        <option value="3">Option 3</option>
                    </select>
                </div>
            </td>
        </tr>
        <tr>
            <p>You can add an icon prefix to make the form input label even more clear. Just add an icon with the class <code class=" language-markup">prefix</code> before the input and label.</p>
            <td>
                <form id="form1" runat="server">
                    <div class="input-field col s6">
                        <i class="mdi-action-account-circle prefix"></i>
                        <input id="icon_prefix3" type="text" class="validate">
                        <label for="icon_prefix3">First Name</label>
                    </div>
                    <div class="input-field col s6">
                        <i class="mdi-communication-phone prefix"></i>
                        <input runat="server" id="icon_telephone" type="tel" class="validate">
                        <label for="icon_telephone">Telephone</label>
                    </div>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                    <asp:Label ID="lblerrormessage" runat="server" Text="Label"></asp:Label>
                </form>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>



