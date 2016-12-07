<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GCon_Web_1.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GCon Web</title>
</head>
<body style="width:100%; margin:auto; background-color:#068ECA">
    
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl" runat="server" style="top: 15%; left: 37%; position: absolute; height: 450px; width:350px; background-color:white; border-radius:5%" BorderColor="#068ECA">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/b.png" style="position: absolute ;top: 05%; left: 15%; height: 121px; width: 260px" />
            <asp:Label ID="Label1" runat="server" style="top: 206px; left: 20%; position: absolute; height: 19px; width: 34px; border-radius: 5%; border-color: #068ECA; background-color: white" Text="Usuário"></asp:Label>
            <asp:TextBox ID="txtUsuario" runat="server" style="top: 230px; left: 20%; position: absolute; height: 22px; width: 200px; border-radius: 10%; border-color: #068ECA; background-color: white"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" style="top: 298px; left: 20%; position: absolute; height: 19px; width: 34px; border-radius: 5%; border-color: #068ECA; background-color: white" Text="Senha"></asp:Label>
            <asp:TextBox ID="txtSenha" runat="server" style="top: 322px; left: 20%; position: absolute; height: 22px; width: 200px; border-radius: 10%; border-color: #068ECA; background-color: white" TextMode="Password"></asp:TextBox>
            <asp:LinkButton ID="LinkButton1" runat="server" style="top: 398px; left: 20%; position: absolute; height: 19px; width: 162px; border-radius: 5%; border-color: #068ECA; background-color: white" Font-Overline="False" Font-Size="Small" ForeColor="#CC0000">Recuperar senha</asp:LinkButton>
            <asp:Button ID="Button1" runat="server" style="top: 361px; left: 199px; position: absolute; height: 28px; width: 80px; border-radius: 10%; border-color: #068ECA; background-color: #068ECA" Text="Entrar" ForeColor="White" />
        </asp:Panel>
            
    </div>
    </form>
</body>
</html>
