<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="wat.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hoe gebruik je postback in ASP.NET</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>
        Postback
    </h1>
        <br/>       
        <asp:TextBox ID="tb_text" runat="server" AutoPostBack="True"></asp:TextBox>
        <br/>
        <asp:Button ID="btn_trigger" runat="server"  Text="Button" OnClick="btn_trigger_OnClick"  />
        <br/>
        <br/>
        <asp:DropDownList ID="ddl_autoPostback" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl_autoPostback_SelectedIndexChanged" Width="225px">
            <asp:ListItem>test1</asp:ListItem>
            <asp:ListItem>test2</asp:ListItem>
            <asp:ListItem>test3</asp:ListItem>
        </asp:DropDownList>
        <br/>
        <asp:Label ID="lbl_autoPostback" runat="server"></asp:Label>
    </div>
        
        <p>
        <asp:DropDownList ID="ddl_nonAutoPostback" runat="server" Height="16px" OnSelectedIndexChanged="ddl_nonAutoPostback_SelectedIndexChanged" style="margin-bottom: 0px" Width="226px">
            <asp:ListItem>test4</asp:ListItem>
            <asp:ListItem>test5</asp:ListItem>
            <asp:ListItem>test9001</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="lbl_nonAutopost" runat="server"></asp:Label>
        </p>
        
    </form>
</body>
</html>
