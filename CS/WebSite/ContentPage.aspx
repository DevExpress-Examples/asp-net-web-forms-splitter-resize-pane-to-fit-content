<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContentPage.aspx.cs" Inherits="ContentPage" %>

<%@ Register Assembly="DevExpress.Web.v21.1, Version=21.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
                <dx:ASPxMemo ID="notes" runat="server" Width="270px" Height="250px">
                </dx:ASPxMemo>
            </td>
        </tr>
        
    </table>
  
    </form>
</body>
</html>
