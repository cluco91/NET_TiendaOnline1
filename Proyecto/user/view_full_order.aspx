<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="view_full_order.aspx.cs" Inherits="user_view_full_order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <asp:Repeater ID="r2" runat="server">
        <HeaderTemplate>
            <table border='1'>
                <tr style="background-color:Gray; color:white">
                    <td>ID</td>
                    <td>Nombre</td>
                    <td>Apellido</td>
                    <td>Correo Electronico</td>
                    <td>Direccion</td>
                    <td>Ciudad</td>
                    <td>Estado</td>
                    <td>Codigo Pin</td>
                    <td>Numero de Telefono</td>
                </tr>
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
                <td><%#Eval("id") %></td>
                <td><%#Eval("firstname") %></td>
                <td><%#Eval("lastname") %></td>
                <td><%#Eval("email") %></td>
                <td><%#Eval("city") %></td>
                <td><%#Eval("address") %></td>
                <td><%#Eval("state") %></td>
                <td><%#Eval("pincode") %></td>
                <td><%#Eval("mobile") %></td>
            </tr>
        </ItemTemplate>
        <FooterTemplate>
            </table>
        </FooterTemplate>
    </asp:Repeater>

    <asp:Repeater ID="r1" runat="server">
        <HeaderTemplate>
        <table>
        <tr style="background-color:Gray; color:white">
            <td>
                Imagen de Producto
            </td>
            <td>
                Nombre de Producto
            </td>
            <td>
                Precio de Producto
            </td>
            <td>
                Cantidad de Producto
            </td>
        </tr>
        </HeaderTemplate>
        <ItemTemplate>
        <tr>
            <td>
                <img src="../<%#Eval("product_images") %>" height="100" width="100" />
            </td>
            <td>
                <%#Eval("product_name") %>
            </td>
            <td>
                <%#Eval("product_price") %>
            </td>
            <td>
                <%#Eval("product_qty") %>
            </td>
        </tr>
        </ItemTemplate>
        <FooterTemplate>
        </table>
        </FooterTemplate>
    </asp:Repeater>
    <asp:Label ID="l1" runat="server" Text=""></asp:Label>
</asp:Content>