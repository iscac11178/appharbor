<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="criarSimulacao.aspx.cs" Inherits="iscacTransportes.Privado.criarSimulacao" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h5>:: Criar Nova Simulacao ::</h5>
    <br />

        <table class="auto-style2">
            <tr>
                <td>Numero de Iteracoes</td>
                <td>
                    <asp:TextBox ID="txtIteracao" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="lblStatus" runat="server" Text="------"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="cmdCriar" runat="server" OnClick="cmdCriar_Click" Text="Criar" />
                </td>
            </tr>
        </table>
        <br />

</asp:Content>
