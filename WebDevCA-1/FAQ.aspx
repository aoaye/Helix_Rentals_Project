<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="WebDevCA_1.FAQ" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Frequently Asked Questions</h2>
      <div id="FAQ button">
          <button onclick="myFunction()" class="collapsible" type="button">Can I pay with crypto?</button>

      <div id="myDIV" class="content">
        <p>Not as of yet, but we're planning for it soon.</p>
      </div>

      <button onclick="myFunction1()" class="collapsible" type="button">Is there a limit of time on the long term rentals?</button>

    <div id="myDIV1" class="content">
        <p>Yes, you can rent up to 1 and a half years, in other words 18 months, you can configure to be charged on a monthly or biweekly basis.</p>
    </div>

      <button onclick="myFunction2()" class="collapsible" type="button">How many people can the barbershop service at full capacity</button>

      <div id="myDIV2" class="content">
        <p>7 Adults. This is because two of the 9 staff are specialised.</p>
      </div> 
      </div>
</asp:Content>
