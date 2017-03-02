<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="display_order.aspx.cs" Inherits="user_display_order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
<asp:Repeater ID="r1" runat="server">
        <HeaderTemplate>
            <table border='1'>
                <tr style="background-color:Gray; color:white">
                    <td>ID</td>
                    <td>Nombre</td>
                    <td>Apellido</td>
                    <td>Ciudad</td>
                    <td>Estado</td>
                    <td>Codigo Pin</td>
                    <td>Ver Orden Completa</td>
                </tr>
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
                <td><%#Eval("id") %></td>
                <td><%#Eval("firstname") %></td>
                <td><%#Eval("lastname") %></td>
                <td><%#Eval("city") %></td>
                <td><%#Eval("state") %></td>
                <td><%#Eval("pincode") %></td>
                <td><a href="view_full_order.aspx?id=<%#Eval("id") %>">Ver Orden Completa</a></td>
            </tr>
        </ItemTemplate>
        <FooterTemplate>
            </table>
        </FooterTemplate>
    </asp:Repeater>
</asp:Content>