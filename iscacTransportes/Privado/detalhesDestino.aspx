<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="detalhesDestino.aspx.cs" Inherits="iscacTransportes.Privado.detalhesDestino" %>
<%@ Register assembly="GMaps" namespace="Subgurim.Controles" tagprefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            width: 404px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h5>:: Detalhes do Destino ::</h5>
    <br />
        <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=dbTabelas" DefaultContainerName="dbTabelas" EnableFlattening="False" EnableUpdate="True" EntitySetName="Destino" EntityTypeFilter="" Select="" Where="it.DestinoID=@id" OnSelecting="EntityDataSource1_Selecting">
            <WhereParameters>
                <asp:QueryStringParameter DbType="Int32" Name="id" QueryStringField="id" />
            </WhereParameters>
        </asp:EntityDataSource>
        <table class="auto-style2">
            <tr>
                <td class="auto-style6">
        <asp:FormView ID="FormView1" runat="server" DataKeyNames="DestinoID" DataSourceID="EntityDataSource1" Width="377px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal">
            <EditItemTemplate>
                DestinoID:
                <asp:Label ID="DestinoIDLabel1" runat="server" Text='<%# Eval("DestinoID") %>' />
                <br />
                UserName:
                <asp:TextBox ID="UserNameTextBox" runat="server" Text='<%# Bind("UserName") %>' />
                <br />
                Nome:
                <asp:TextBox ID="NomeTextBox" runat="server" Text='<%# Bind("Nome") %>' />
                <br />
                Rua:
                <asp:TextBox ID="RuaTextBox" runat="server" Text='<%# Bind("Rua") %>' />
                <br />
                CodigoPostal:
                <asp:TextBox ID="CodigoPostalTextBox" runat="server" Text='<%# Bind("CodigoPostal") %>' />
                <br />
                Localidade:
                <asp:TextBox ID="LocalidadeTextBox" runat="server" Text='<%# Bind("Localidade") %>' />
                <br />
                Pais:
                <asp:TextBox ID="PaisTextBox" runat="server" Text='<%# Bind("Pais") %>' />
                <br />
                Latitude:
                <asp:TextBox ID="LatitudeTextBox" runat="server" Text='<%# Bind("Latitude") %>' />
                <br />
                Longitude:
                <asp:TextBox ID="LongitudeTextBox" runat="server" Text='<%# Bind("Longitude") %>' />
                <br />
                Ordem:
                <asp:TextBox ID="OrdemTextBox" runat="server" Text='<%# Bind("Ordem") %>' />
                <br />
                Carga:
                <asp:TextBox ID="CargaTextBox" runat="server" Text='<%# Bind("Carga") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <EditRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <InsertItemTemplate>
                DestinoID:
                <asp:TextBox ID="DestinoIDTextBox" runat="server" Text='<%# Bind("DestinoID") %>' />
                <br />
                UserName:
                <asp:TextBox ID="UserNameTextBox" runat="server" Text='<%# Bind("UserName") %>' />
                <br />
                Nome:
                <asp:TextBox ID="NomeTextBox" runat="server" Text='<%# Bind("Nome") %>' />
                <br />
                Rua:
                <asp:TextBox ID="RuaTextBox" runat="server" Text='<%# Bind("Rua") %>' />
                <br />
                CodigoPostal:
                <asp:TextBox ID="CodigoPostalTextBox" runat="server" Text='<%# Bind("CodigoPostal") %>' />
                <br />
                Localidade:
                <asp:TextBox ID="LocalidadeTextBox" runat="server" Text='<%# Bind("Localidade") %>' />
                <br />
                Pais:
                <asp:TextBox ID="PaisTextBox" runat="server" Text='<%# Bind("Pais") %>' />
                <br />
                Latitude:
                <asp:TextBox ID="LatitudeTextBox" runat="server" Text='<%# Bind("Latitude") %>' />
                <br />
                Longitude:
                <asp:TextBox ID="LongitudeTextBox" runat="server" Text='<%# Bind("Longitude") %>' />
                <br />
                Ordem:
                <asp:TextBox ID="OrdemTextBox" runat="server" Text='<%# Bind("Ordem") %>' />
                <br />
                Carga:
                <asp:TextBox ID="CargaTextBox" runat="server" Text='<%# Bind("Carga") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                DestinoID:
                <asp:Label ID="DestinoIDLabel" runat="server" Text='<%# Eval("DestinoID") %>' />
                <br />
                UserName:
                <asp:Label ID="UserNameLabel" runat="server" Text='<%# Bind("UserName") %>' />
                <br />
                Nome:
                <asp:Label ID="NomeLabel" runat="server" Text='<%# Bind("Nome") %>' />
                <br />
                Rua:
                <asp:Label ID="RuaLabel" runat="server" Text='<%# Bind("Rua") %>' />
                <br />
                CodigoPostal:
                <asp:Label ID="CodigoPostalLabel" runat="server" Text='<%# Bind("CodigoPostal") %>' />
                <br />
                Localidade:
                <asp:Label ID="LocalidadeLabel" runat="server" Text='<%# Bind("Localidade") %>' />
                <br />
                Pais:
                <asp:Label ID="PaisLabel" runat="server" Text='<%# Bind("Pais") %>' />
                <br />
                Latitude:
                <asp:Label ID="LatitudeLabel" runat="server" Text='<%# Bind("Latitude") %>' />
                <br />
                Longitude:
                <asp:Label ID="LongitudeLabel" runat="server" Text='<%# Bind("Longitude") %>' />
                <br />
                Ordem:
                <asp:Label ID="OrdemLabel" runat="server" Text='<%# Bind("Ordem") %>' />
                <br />
                Carga:
                <asp:Label ID="CargaLabel" runat="server" Text='<%# Bind("Carga") %>' />
                <br />
                <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
            </ItemTemplate>
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        </asp:FormView>
                </td>
                <td>Mapa<cc1:GMap ID="GMap1" runat="server" Key="AIzaSyAL9QJLvyJOPAm_mXfWHTaFYSgd6Q2744Y" OnClick="GMap1_Click" />
                </td>
            </tr>
        </table>
    <br />
        <br />
        <a href="listaDestinos.aspx">Listagem Destinos</a>
</asp:Content>
