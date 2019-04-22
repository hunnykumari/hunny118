<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Inheritance_Test.aspx.cs" Inherits="TMS.Inheritance_Test" %>
<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style17 {
        height: 1px;
    }
</style>
</asp:Content>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        @import url('https://fonts.googleapis.com/css?family=Open+Sans');
        body {
            background-color:powderblue;
            font-family: 'Open Sans', sans-serif;
        }
        .auto-style17 {
        height: 1px;
    }
        </style>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; INHERITANCE&nbsp; MCQS<br />
     
    
        <span style="display: inline !important; float: none; background-color: transparent; color: rgb(0, 0, 0); font-family: Verdana,Geneva,Tahoma,Arial,Helvetica,sans-serif; font-size: 15px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 24px; orphans: 2; text-align: justify; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px; word-wrap: break-word;">1.C# does not support multiple inheritance<br />
</span>
   
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>True</asp:ListItem>
            <asp:ListItem>False</asp:ListItem>
        </asp:RadioButtonList>
    
   
        <br />
    
   
        <table border="0" cellpadding="0" cellspacing="0" class="bix-tbl-container" style="background-color: transparent; box-sizing: border-box; color: rgb(0, 0, 0); font-family: arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;" width="100%">
            <tbody style="box-sizing: border-box; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
                <tr style="box-sizing: border-box; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
                    <td class="bix-td-qtxt" style="box-sizing: border-box; font-family: arial; font-size: 14px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;" valign="top">
                        <p style="box-sizing: border-box; font-family: arial; font-size: 14px; line-height: 23.8px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
                            2. What will be the output of the C#.NET code snippet given below?
                        </p>
                        <pre class="code-pre" style="background-color: rgb(248, 248, 248); border-bottom-color: rgb(147, 183, 213); border-bottom-style: dashed; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(147, 183, 213); border-left-style: dashed; border-left-width: 1px; border-right-color: rgb(147, 183, 213); border-right-style: dashed; border-right-width: 1px; border-top-color: rgb(147, 183, 213); border-top-style: dashed; border-top-width: 1px; box-sizing: border-box; margin-bottom: 10px; margin-left: 0px; margin-right: 0px; margin-top: 10px; padding-bottom: 10px; padding-left: 10px; padding-right: 10px; padding-top: 10px; width: 717.5px;"><code class="csharp" style="box-sizing: border-box; font-family: &amp;quot;courier new&amp;quot;,courier; font-size: 12px; line-height: 18px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;"><span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">namespace</span> IndiabixConsoleApplication
{ 
    <span class="keyword" style="box-sizing: border-box; color: rgb(0, 0, 255); font-family:&amp;quot;courier new&amp;quot;; font-size: 13px; line-height: 19.5px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">class</span> Baseclass
    {
        <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">public</span> <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">void</span> fun()
        { 
            Console.Write(<span class="string" style="margin: 0px; box-sizing: border-box; color: rgb(238, 59, 59); font-family: courier, &amp;quot; courier new&amp;quot;; ">&quot;Base class&quot;</span> + <span class="string" style="margin: 0px; box-sizing: border-box; color: rgb(238, 59, 59); font-family: courier, &amp;quot; courier new&amp;quot;; ">&quot; &quot;</span>);
        } 
    } 
    <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">class</span> Derived1: Baseclass
    { 
        <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">new</span> <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">void</span> fun()
        {
            Console.Write(<span class="string" style="margin: 0px; box-sizing: border-box; color: rgb(238, 59, 59); font-family: courier, &amp;quot; courier new&amp;quot;; ">&quot;Derived1 class&quot;</span> + <span class="string" style="margin: 0px; box-sizing: border-box; color: rgb(238, 59, 59); font-family: courier, &amp;quot; courier new&amp;quot;; ">&quot; &quot;</span>); 
        } 
    } 
    <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">class</span> Derived2: Derived1
    { 
        <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">new</span> <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">void</span> fun()
        { 
            Console.Write(<span class="string" style="margin: 0px; box-sizing: border-box; color: rgb(238, 59, 59); font-family: courier, &amp;quot; courier new&amp;quot;; ">&quot;Derived2 class&quot;</span> + <span class="string" style="margin: 0px; box-sizing: border-box; color: rgb(238, 59, 59); font-family: courier, &amp;quot; courier new&amp;quot;; ">&quot; &quot;</span>);
        }
    }
    <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">class</span> Program
    { 
        <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">public</span> <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">static</span> <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">void</span> Main(<span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">string</span>[ ] args)
        { 
            Derived2 d = <span class="keyword" style="margin: 0px; box-sizing: border-box; color: rgb(0, 0, 255); font-family: courier, &amp;quot; courier new&amp;quot;; ">new</span> Derived2(); 
            d.fun(); 
        } 
    } 
}</code></pre>
                        <p style="box-sizing: border-box; font-family: arial; font-size: 14px; line-height: 23.8px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
                        </p>
                    </td>
                </tr>
                <tr style="box-sizing: border-box; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
                    <td class="bix-td-miscell" style="box-sizing: border-box; font-family: arial; font-size: 14px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;" valign="top">
                        <table id="tblOption_144" border="0" cellpadding="0" cellspacing="0" class="bix-tbl-options" style="box-sizing: border-box; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;" width="100%">
                            <tbody style="box-sizing: border-box; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
                                <tr style="box-sizing: border-box; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px;">
                                    <td id="tdOptionDt_E_144" style="box-sizing: border-box; font-family: arial; font-size: 14px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 7px; padding-left: 7px; padding-right: 7px; padding-top: 7px; vertical-align: middle;" width="99%">
                                        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                                            <asp:ListItem>Base Class</asp:ListItem>
                                            <asp:ListItem>Derived 1 Class</asp:ListItem>
                                            <asp:ListItem>Derived 2 Class</asp:ListItem>
                                            <asp:ListItem>Base Class Derived 1 Class</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
    
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    
        <strong>
        <asp:Button ID="Button1" runat="server" Text="SUBMIT" class="auto-style17" Height="21px" Width="75px"/>
    </strong>
</asp:Content>
