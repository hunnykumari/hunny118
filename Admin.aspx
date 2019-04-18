<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication2.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
<p>
        <asp:Button ID="Button1" runat="server" Text="Course Upload" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
    <asp:FileUpload ID="FileUpload1" runat="server" /> 
    <asp:Button runat="server" id="UploadButton" text="Upload Test" onclick="UploadButton_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label runat="server" id="StatusLabel" text="Upload status: " />

    <br /><br />

</p>
<p>
        &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Delete Course" OnClick="Button2_Click" />
</p>
<p>
        &nbsp;</p>
<p>
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/viewExistingCourse.aspx">View Existing Courses</asp:HyperLink>
</p>
<p>
        &nbsp;</p>
<p>
        &nbsp;</p>
</asp:Content>
