<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="update_order_details.aspx.cs" Inherits="user_update_order_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <table>
        <tr>
            <td>
                Nombre
            </td>
            <td>
                <asp:TextBox ID="t1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Apellido
            </td>
            <td>
                <asp:TextBox ID="t2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Direccion
            </td>
            <td>
                <asp:TextBox ID="t3" runat="server" Height="76px" TextMode="MultiLine" 
                    Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Ciudad
            </td>
            <td>
                <asp:TextBox ID="t4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Estado
            </td>
            <td>
                <asp:TextBox ID="t5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Numero Telefono
            </td>
            <td>
                <asp:TextBox ID="t6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
            <asp:Button ID="b1" runat="server" Text="Actualizar y Continuar" 
                    onclick="b1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>