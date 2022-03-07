<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="test.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            اتصال ps4<br />
            <br />
            ip address :
            <asp:TextBox ID="TextBox1" runat="server" Width="330px"></asp:TextBox>
            <br />
            <br />
            port :
            <asp:TextBox ID="TextBox2" runat="server" Width="282px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="239px" />
            <br />
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" Width="240px" />
            <br />
        </div>
    </form>
</body>
</html>
