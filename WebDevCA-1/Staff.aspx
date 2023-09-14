<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="WebDevCA_1.Staff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="Featured">
        <tr>
            <td>
                <h2>Meet our Staff</h2>
            </td>
        </tr>
    </table>
    <div class="section2">
        <div class="container">
            <div class="items">
                <div class="img img1">
                    <img
                        src="Images/founder+ceo.jpg"
                        alt="CEO" />
                </div>
                <div class="name">Our CEO</div>
                <div class="price"></div>
                <div class="info">
                    Lorem ipsum dolor sit amet consectetur.
                </div>
            </div>
            <div class="items">
                <div class="img img2">
                    <img
                        src="Images/General Manager.jpg"
                        alt="GM" />
                </div>
                <div class="name">Our General Manager</div>
                <div class="price"></div>
                <div class="info">Lorem ipsum dolor sit.</div>
            </div>
            <div class="items">
                <div class="img img3">
                    <img
                        src="Images/HQ-branch-manager.jpg"
                        alt="Branch Manager" />
                </div>
                <div class="name">Our HQ Branch Manager</div>
                <div class="price"></div>
                <div class="info">Lorem ipsum dolor sit amet.</div>
            </div>
        </div>
    </div>
</asp:Content>
