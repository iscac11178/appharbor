<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="verResultados.aspx.cs" Inherits="iscacTransportes.Privado.verResultados" %>
<%@ Register assembly="GMaps" namespace="Subgurim.Controles" tagprefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h5>::Ver Resultados::
        <asp:HiddenField ID="txtUser" runat="server" />
    </h5>
        <table class="auto-style2">
            <tr>
                <td class="auto-style6">
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="CaminhoID" DataSourceID="EntityDataSource1" Width="100%">
                        <Columns>
                            <asp:BoundField DataField="Ordem" HeaderText="Ordem" SortExpression="Ordem" />
                            <asp:BoundField DataField="RotaNumero" HeaderText="RotaNumero" SortExpression="RotaNumero" />
                            <asp:BoundField DataField="Nome" HeaderText="Nome" SortExpression="Nome" />
                            <asp:BoundField DataField="Rua" HeaderText="Rua" SortExpression="Rua" />
                            <asp:BoundField DataField="CodigoPostal" HeaderText="CodigoPostal" SortExpression="CodigoPostal" />
                            <asp:BoundField DataField="Localidade" HeaderText="Localidade" SortExpression="Localidade" />
                            <asp:BoundField DataField="Pais" HeaderText="Pais" SortExpression="Pais" />
                            <asp:BoundField DataField="Carga" HeaderText="Carga" SortExpression="Carga" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td>

                    &nbsp;</td>
            </tr>
        </table>
<p>
    &nbsp;<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=dbTabelas" DefaultContainerName="dbTabelas" EnableFlattening="False" EntitySetName="viewCaminho" Where="it.UserName == @ut">
        <WhereParameters>
            <asp:ControlParameter ControlID="txtUser" DbType="String" Name="ut" PropertyName="Value" />
        </WhereParameters>
</asp:EntityDataSource>
    <br />
</asp:Content>
