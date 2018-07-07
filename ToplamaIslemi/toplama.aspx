<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="toplama.aspx.cs" Inherits="ToplamaIslemi.toplama" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 240px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" BackColor="#66FFFF" BorderColor="Red" Font-Bold="True" Font-Italic="True" Font-Names="Times New Roman" Font-Overline="False" Font-Size="Large" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Text="1. sayıyı giriniz : "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="17px" style="margin-top: 0px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" BackColor="#99FF99" Font-Bold="True" Font-Italic="True" Text="2. sayıyı giriniz : "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="22px" style="margin-left: 13px" Width="128px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 164px" Text="Topla" Width="96px" />
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Cevap :  "></asp:Label>
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
