<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="view_cart.aspx.cs" Inherits="user_view_cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <div>
        <asp:DataList ID="d1" runat="server">
        <HeaderTemplate>
        <table border="1">
        <tr style="background-color:silver; color:White; font-weight:bold ">
            <td>Imagen de Producto</td>
            <td>Nombre de Producto</td>
            <td>Descripcion de Producto</td>
            <td>Precio de Producto</td>
            <td>Cantidad de Producto</td>
            <td>Borrar</td>
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
                   <%#Eval("product_desc") %> 
                </td>
                <td>
                    <%#Eval("product_price") %>
                </td>
                <td>
                    <%#Eval("product_qty") %>
                </td>
                <td>
                    <a href="delete_cart.aspx?id=<%#Eval("id") %>">Borrar</a>
                </td>
            </tr>
        </ItemTemplate>   
        <FooterTemplate>
        </table>      
        </FooterTemplate>  
        </asp:DataList>
        <br />
        <p align="center">
        <asp:Label ID="l1" runat="server"></asp:Label><br />
        <asp:Button ID="b1" runat="server" Text="Comprar" onclick="b1_Click"/>
        </p>
    </div>
</asp:Content>