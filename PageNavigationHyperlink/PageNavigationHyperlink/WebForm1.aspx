﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PageNavigationHyperlink.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/WebForm2.aspx" Text="navigate to webform2" runat="server"></asp:HyperLink>

        </div>
    </form>
</body>
</html>
