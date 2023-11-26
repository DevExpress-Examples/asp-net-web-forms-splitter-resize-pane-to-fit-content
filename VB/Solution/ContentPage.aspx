<%@ Page Language="VB" AutoEventWireup="true" CodeBehind="ContentPage.aspx.vb" Inherits="Solution.ContentPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <table>
        <tr>
            <td style="width: 100px">
                User Name:
            </td>
            <td>
                <dx:ASPxTextBox ID="namebox" runat="server" Width="270px">
                </dx:ASPxTextBox>
            </td>
        </tr>
        <tr>
            <td>
                Email:
            </td>
            <td>
                <dx:ASPxTextBox ID="emailbox" runat="server" Width="270px">
                </dx:ASPxTextBox>
            </td>
        </tr>
        <tr>
            <td>
                Notes:
            </td>
            <td>
                <dx:ASPxMemo ID="notes" runat="server" Width="270px" Height="270px">
                </dx:ASPxMemo>
            </td>
        </tr>
        
    </table>
  
    </form>
</body>
</html>
