<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="user_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <table>
        <tr>
            <td>
            Ingrese Correo Electronico
            </td>

            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>
            Ingrese Contraseña
            </td>

            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="Button1" runat="server" Text="Iniciar Sesion" 
                    onclick="Button1_Click" />
            </td>
        </tr>

        <tr>
        <td colspan="2" align="center">
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </td>
        </tr>
    </table>
</asp:Content>