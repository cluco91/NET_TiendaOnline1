<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="user_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
<table>
    <tr>
        <td>Nombre</td>
        <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
    </tr>
    
    <tr>
        <td>Apellido</td>
        <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
    </tr>
    
    <tr>
        <td>Correo Electronico</td>
        <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
        <td>Contraseña</td>
        <td><asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox></td>
    </tr>

    <tr>
        <td>Direccion</td>
        <td><asp:TextBox ID="TextBox5" runat="server" Height="105px" TextMode="MultiLine"></asp:TextBox></td>
    </tr>

    <tr>
        <td>Ciudad</td>
        <td><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
    </tr>

        <tr>
        <td>Estado</td>
        <td><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
        <td>Codigo Pin</td>
        <td><asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
        <td>Telefono</td>
        <td><asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
        <td colspan="2" align="center">
            <asp:Button ID="Button1" runat="server" Text="Registrarse" 
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