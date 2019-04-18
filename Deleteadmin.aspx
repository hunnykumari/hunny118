<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Deleteadmin.aspx.cs" Inherits="WebApplication2.Deleteadmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db1ConnectionString6 %>" SelectCommand="SELECT * FROM [course]"></asp:SqlDataSource>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Delete" />
        <br />
    
    </div>
    </form>
</body>
</html>
