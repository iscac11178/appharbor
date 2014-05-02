<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Alunos.aspx.cs" Inherits="iscacTransportes.Alunos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        color: #CCCCCC;
        font-weight: bold;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>:: alunos ::</h5>
    <br />
    <table class="auto-style2">
        <tr>
            <td class="auto-style6">Numero</td>
            <td class="auto-style6">Nome</td>
            <td class="auto-style6">Email</td>
        </tr>
        <tr>
            <td>11178</td>
            <td>Eduardo Jorge Loureiro Amaral</td>
            <td>iscac11178@alumni.iscac.pt</td>
        </tr>
        <tr>
            <td>11598</td>
            <td>Ricardo Manuel Redinha Monteiro</td>
            <td>iscac11598@alumni.iscac.pt</td>
        </tr>
    </table>
    
</asp:Content>
