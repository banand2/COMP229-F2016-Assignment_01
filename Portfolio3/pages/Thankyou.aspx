<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage/Site.Master" AutoEventWireup="true" CodeBehind="Thankyou.aspx.cs" Inherits="Portfolio3.pages.Thankyou" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h2>Thank You</h2>
    <br />
    <p>
        Thank you ! I will replay you shortly 

    </p>

    <script type="text/javascript">
        setInterval(function () { location.href = "../default.aspx" }, 10000);

    </script>

</asp:Content>
