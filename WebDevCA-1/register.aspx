<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebDevCA_1.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        height: 26px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="Regform">
        <br />
        <table id="Register">
            <tr>
                <td class="auto-style1">Fullname</td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtFN" runat="server" Width="160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Email</td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtEm" runat="server" Width="160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Username</td>
                <td>
                    <asp:TextBox ID="txtUN" runat="server" Width="160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="txtPass" runat="server" Width="160px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnSubmit" runat="server" Height="30px" OnClick="btnSubmit_Click" Text="Submit" Width="120px" />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
