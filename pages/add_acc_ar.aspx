<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_acc_ar.aspx.cs" Inherits="GELA_DB.pages.WebForm28" %>

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
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <div style="background-color:whitesmoke;">
            <asp:Table runat="server" CellSpacing="10">
                <asp:TableRow>
                    <asp:TableCell>
                        اسم الاكسسوار:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtbx_acc_name" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        الرقم التسلسلي:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtbx_serial_no" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        العرض:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtbx_width" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        الارتفاع:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtbx_height" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        اللون:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtbx_color" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                     <asp:TableCell>
                        السعر:
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtbx_price" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="btn_done" runat="server" Text="انتهى" OnClick="btn_done_Click" CssClass="Initial_button_ar" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Button ID="btn_back" runat="server" Text="العودة" OnClick="btn_back_Click" CssClass="Initial_button_ar" />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
