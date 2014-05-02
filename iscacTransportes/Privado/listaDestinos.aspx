<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="listaDestinos.aspx.cs" Inherits="iscacTransportes.Privado.listaDestinos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>::Listagem Destinos::</h5>
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="eddDestinos" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="900px" DataKeyNames="DestinoID">
        <Columns>
            <asp:BoundField DataField="DestinoID" HeaderText="DestinoID" ReadOnly="True" SortExpression="DestinoID" />
            <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
            <asp:BoundField DataField="Nome" HeaderText="Nome" SortExpression="Nome" />
            <asp:BoundField DataField="Rua" HeaderText="Rua" SortExpression="Rua" />
            <asp:BoundField DataField="CodigoPostal" HeaderText="CodigoPostal" SortExpression="CodigoPostal" />
            <asp:BoundField DataField="Localidade" HeaderText="Localidade" SortExpression="Localidade" />
            <asp:BoundField DataField="Pais" HeaderText="Pais" SortExpression="Pais" />
            <asp:BoundField DataField="Latitude" HeaderText="Latitude" SortExpression="Latitude" />
            <asp:BoundField DataField="Longitude" HeaderText="Longitude" SortExpression="Longitude" />
            <asp:BoundField DataField="Ordem" HeaderText="Ordem" SortExpression="Ordem" />
            <asp:BoundField DataField="Carga" HeaderText="Carga" SortExpression="Carga" />
        </Columns>
        <EmptyDataTemplate>
            Sem dados para listar. Use a opcao Inserir.
        </EmptyDataTemplate>
    </asp:GridView>
    <asp:EntityDataSource ID="eddDestinos" runat="server" ConnectionString="name=dbTabelas" DefaultContainerName="dbTabelas" EnableFlattening="False" EntitySetName="Destino" OrderBy="it.Ordem">
    </asp:EntityDataSource>
</asp:Content>
