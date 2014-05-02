<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="insereDestino.aspx.cs" Inherits="iscacTransportes.Privado.insereDestino" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>:: Inserir novo Destino ::</h5>
    <br />
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="DestinoID" DataSourceID="eddDestinos" DefaultMode="Insert" Height="50px" OnPageIndexChanging="DetailsView1_PageIndexChanging" Width="442px" CaptionAlign="Left" CellPadding="2" CellSpacing="2" OnItemInserted="DetailsView1_ItemInserted">
        <CommandRowStyle Wrap="False" />
        <Fields>
            <asp:BoundField DataField="DestinoID" HeaderText="DestinoID" ReadOnly="True" SortExpression="DestinoID" Visible="False" />
            <asp:TemplateField HeaderText="UserName" SortExpression="UserName">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("UserName") %>'></asp:TextBox>
                </EditItemTemplate>
                <InsertItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("UserName") %>'></asp:TextBox>
                </InsertItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("UserName") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="Nome" HeaderText="Nome" SortExpression="Nome" />
            <asp:BoundField DataField="Rua" HeaderText="Rua" SortExpression="Rua" />
            <asp:BoundField DataField="CodigoPostal" HeaderText="CodigoPostal" SortExpression="CodigoPostal" />
            <asp:BoundField DataField="Localidade" HeaderText="Localidade" SortExpression="Localidade" />
            <asp:BoundField DataField="Pais" HeaderText="Pais" SortExpression="Pais" />
            <asp:BoundField DataField="Latitude" HeaderText="Latitude" SortExpression="Latitude" />
            <asp:BoundField DataField="Longitude" HeaderText="Longitude" SortExpression="Longitude" />
            <asp:BoundField DataField="Ordem" HeaderText="Ordem" SortExpression="Ordem" />
            <asp:BoundField DataField="Carga" HeaderText="Carga" />
            <asp:CommandField ShowInsertButton="True" CancelText="" InsertText="Inserir" NewText="Novo" />
        </Fields>
    </asp:DetailsView>
    <asp:EntityDataSource ID="eddDestinos" runat="server" ConnectionString="name=dbTabelas" DefaultContainerName="dbTabelas" EnableFlattening="False" EnableInsert="True" EntitySetName="Destino">
    </asp:EntityDataSource>
</asp:Content>
