﻿<%@ Page Trace="true" Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Trace Demo</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Trace Demo
        <asp:Button ID="button1" runat="server" OnClick="button1_Click" Text="Warning" />
        <asp:Button ID="button2" runat="server" OnClick="button2_Click" Text="Redirect" /></div>
    </form>
</body>
</html>