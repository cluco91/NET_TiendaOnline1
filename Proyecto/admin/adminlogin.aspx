<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="admin_adminlogin" %>

<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Login Administrador</title>
        <link rel="stylesheet" href="logincss/style.css">
  </head>
  <body>

<form id="f1" runat="server">
  <header>Iniciar Sesion</header>
  <label>Usuario <span>*</span></label>
  <asp:TextBox ID="t1" runat="server"></asp:TextBox>
  <label>Contraseña <span>*</span></label>
  <asp:TextBox ID="t2" runat="server"></asp:TextBox>
  <br /> <br />
  <asp:Button ID="b1" runat="server" Text="Iniciar Sesion" onclick="b1_Click" />
  <br />
  <asp:Label ID="l1" runat="Server" Text=""></asp:Label>
  <br />
</form>
  </body>
</html>