<%@ Page Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="SelectPanel.aspx.cs" Inherits="GCon_Web_1.SelectPanel" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:panel ID="pnlSelect" runat="server" style="position:absolute; width:1020px; height:588px; top:65px; left:275px; background-color:white">
            <asp:Panel ID="pnlAdm" runat="server" BackColor="#CC6600" style="top: 151px; left: 460px; position: absolute; height: 120px; width: 230px; border-radius:5%">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Underline="False" ForeColor="White" style="top: 84px; left: 14px; position: absolute; height: 19px; width: 200px; background-color: #CC6600; text-align: center;">Gerenciar Escritório</asp:LinkButton>
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/escritorio_3237_486_128x128.png" style="top: 9px; left: 81px; position: absolute; height: 70px; width: 70px; background-color: #CC6600" />
            </asp:Panel>
            <asp:Panel ID="pnlCond" runat="server" BackColor="#339933" style="top: 151px; left: 200px; position: absolute; height: 120px; width: 230px; border-radius:5%">
            <asp:LinkButton ID="lbGerenciaCond" runat="server" style="top: 85px; left: 14px; position: absolute; height: 19px; width: 200px; background-color: #339933; text-align: center;" Font-Overline="False" ForeColor="White">Gerenciar Condomínio</asp:LinkButton>
                <asp:ImageButton ID="imgGerenciaCond" runat="server" ImageUrl="~/Images/imgcond.png" style="top: 12px; left: 80px; position: absolute; height: 68px; width: 70px; background-color: #339933" OnClick="imgGerenciaCond_Click" />
        </asp:Panel>
        </asp:panel>
</asp:Content>


