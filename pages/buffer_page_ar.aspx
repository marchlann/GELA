﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="buffer_page_ar.aspx.cs" Inherits="GELA_DB.pages.WebForm36" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />

<script src="../Scripts/jquery-3.6.0.min.js"></script>
<script src="../Scripts/bootstrap.min.js"></script>
<script src="../Scripts/select2.min.js"></script>

<link href="../Content/css/select2.css" rel="stylesheet" />

<meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<body>
    <form id="form1" runat="server" dir="rtl">
        <asp:ScriptManager ID="scrptmgr" runat="server"></asp:ScriptManager>
        <asp:Timer ID="timer" runat="server" Interval="10000" OnTick="timer_Tick"></asp:Timer>
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <div>
            <h1>حصل خطأ ما. أو ليس لديك الصلاحة لرؤية هذه الصفحة</h1>
            <br /><br /><br />
            سيتم اعادة توجيهك تلقائياً.
        </div>
    </form>
</body>
</html>
