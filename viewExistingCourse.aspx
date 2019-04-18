<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewExistingCourse.aspx.cs" Inherits="WebApplication2.viewExistingCourse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db1ConnectionString5 %>" SelectCommand="SELECT * FROM [course]"></asp:SqlDataSource>
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="courseCode" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="courseCode" HeaderText="courseCode" ReadOnly="True" SortExpression="courseCode" />
                <asp:BoundField DataField="courseDescription" HeaderText="courseDescription" SortExpression="courseDescription" />
                <asp:BoundField DataField="skillSet" HeaderText="skillSet" SortExpression="skillSet" />
                <asp:BoundField DataField="courseDate" HeaderText="courseDate" SortExpression="courseDate" />
                <asp:BoundField DataField="courseTime" HeaderText="courseTime" SortExpression="courseTime" />
                <asp:BoundField DataField="addedBy" HeaderText="addedBy" SortExpression="addedBy" />
                <asp:BoundField DataField="otherReference" HeaderText="otherReference" SortExpression="otherReference" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
