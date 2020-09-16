<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="DMRC.User.userlogin" %>

<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>DIST Admin Login</title>
    
    
    
    
        <link rel="stylesheet" href="logincss/style.css">

    
    
    
    
  </head>

  <body>

    
<form id="f1" runat="server">
  <header>DMRC DIST.Admins Login</header>
  <label>Username <span>*</span></label>
  <asp:TextBox ID="t1" runat="server"></asp:TextBox>
  <label>Password <span>*</span></label>
  <asp:TextBox ID="t2" runat="server"></asp:TextBox>
 <br />
  <asp:Button ID="b1" runat="server" Text="Login" />
  <br />
</form>
    
    
    
    
  </body>
</html>
