<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ServerSideTesting.aspx.cs" Inherits="ServerSideTesting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   <asp:Xml ID="xmlTransform" runat="server" DocumentSource="~/Teachers.xml" TransformSource="TeacherTest.xslt"></asp:Xml> 
    </div>
    </form>
</body>
</html>
