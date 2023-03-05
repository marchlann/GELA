﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_wood.aspx.cs" Inherits="GELA_DB.pages.WebForm20" %>

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
    <form id="form1" runat="server">
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <div style="background-color:whitesmoke;">
            <asp:Table runat="server" CellSpacing="10">
                <asp:TableRow>
                    <asp:TableCell>
                        Wood:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtbx_wood_name" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        Price:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtbx_price" runat="server"></asp:TextBox>
                    </asp:TableCell>
                     <asp:TableCell>
                        Place:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:DropDownList ID="dlst_wood_place" runat="server"></asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>
                 <asp:TableRow>
                    <asp:TableCell>
                        Upper hood price:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtbx_u_hood_price" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        Lower hood price:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtbx_l_hood_price" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="btn_done" runat="server" Text="Done" OnClick="btn_done_Click" CssClass="Initial_button" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Button ID="btn_back" runat="server" Text="Back" OnClick="btn_back_Click" CssClass="Initial_button" />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
