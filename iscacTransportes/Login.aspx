<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="iscacTransportes.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>:: login ::</h5>
    <br />
    <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/Privado/Default.aspx" FailureText="Nao foi possivel aceder!" RememberMeText="Lembrar-me!" TitleText="Aceder a aplicação">
</asp:Login>
</asp:Content>
