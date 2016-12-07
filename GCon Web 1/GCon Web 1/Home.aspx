<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="GCon_Web_1.Images.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GCon Web</title>
</head>
<body style="background-color:lightgrey">
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnlTop" runat="server" style="top: 0%; left: 4.5%; position: absolute; height: 50px; width:1240px; background-color:#C4D933">
            <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>

        </asp:Panel>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Overline="False" ForeColor="White" style="top: 18px; left: 892px; position: absolute; height: 19px; width: 350px; text-align:right" Font-Size="Large" OnClick="LinkButton2_Click">Olá, LCN Consultoria</asp:LinkButton>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/user.png" style="top: 4px; left: 1250px; position: absolute; height: 40px; width: 35px" OnClick="ImageButton1_Click" />
        <asp:Panel ID="pnlBorda" runat="server" style="top: 0%; left: 4.5%; position: absolute; height: 660px; width:200px; background-color:#0A949F">
            <asp:Label ID="Label1" runat="server" ForeColor="#CCCCCC" style="top: 78px; left: 0%; position: absolute; height: 19px; width: 34px" Text="_________________________"></asp:Label>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/GCon.png" style="position:absolute; height:90px; width:189px; top: 3px; left: 8px;"/>
        </asp:Panel>
        <asp:Panel ID="pnlUsuario" runat="server" style="top: 54px; left: 1079px; position: absolute; height: 64px; width: 205px" Visible="False" BackColor="White">
            <asp:LinkButton ID="lbSair" runat="server" style="color:#0A949F; top: 34px; left: 14px; position: absolute; height: 19px; width: 180px; text-align: right;" Font-Overline="False" ForeColor="Black">Sair</asp:LinkButton>
            <asp:LinkButton ID="lbAlterarSenha" runat="server" Font-Overline="False" ForeColor="Black" style="color:#0A949F; top: 9px; left: 14px; position: absolute; height: 19px; width: 180px; text-align: right;">Alterar Senha</asp:LinkButton>
        </asp:Panel>
        <iframe id="iframe1" width="1045px" src="<% =Url %>" style="position:absolute; top:55px; left:265px; height: 596px; border:none"></iframe>
    
    </div>
    </form>
</body>
</html>
