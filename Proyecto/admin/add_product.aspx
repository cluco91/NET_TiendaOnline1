<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeFile="add_product.aspx.cs" Inherits="admin_add_product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <h3>Pagina de Agregar Productos</h3>

    <table>
    <tr>
    <td>Nombre de Producto</td>
    <td><asp:TextBox ID="t1" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
    <td>Descripcion de Producto</td>
    <td><asp:TextBox ID="t2" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
    <td>Precio de Producto</td>
    <td><asp:TextBox ID="t3" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
    <td>Cantidad de Producto</td>
    <td><asp:TextBox ID="t4" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
    <td>Imagen de Producto</td>
    <td>
    <asp:FileUpload ID="f1" runat="server" />
    </td>
    </tr>

    <tr>
    <td colspan="2" align="center">
    <asp:Button ID="b1" runat="server" Text="Agregar Producto" onclick="b1_Click" />
    </td>
    </tr>
    
    </table>
</asp:Content>

