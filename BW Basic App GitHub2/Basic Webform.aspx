﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="
BW_Basic_App_GitHub2.Basic_Webform" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% BW_Basic_App_GitHub2.Class1 tp = new BW_Basic_App_GitHub2.Class1(); %>
            <%=tp.Name %>
        </div>
    </form>
</body>
</html>
