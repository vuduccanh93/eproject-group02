<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="Cart" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 7px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Width="406px">
            <table style="width:100%;">
                <tr>
                    <td align="center" 
                        style="font-weight: bold; color: #0000FF; background-color: #C0C0C0">
                        <asp:Label ID="lblCart" runat="server" Text="Cart"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <asp:Label ID="lblWash" runat="server" Font-Bold="True" 
                            Text="Wash applied to image cart"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblSize" runat="server" Text="Size"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Value="2x3"></asp:ListItem>
                            <asp:ListItem Value="3x4"></asp:ListItem>
                            <asp:ListItem Value="4x6"></asp:ListItem>
                            <asp:ListItem Value="6x9"></asp:ListItem>
                            <asp:ListItem Value="9x12"></asp:ListItem>
                            <asp:ListItem Value="10x15"></asp:ListItem>
                            <asp:ListItem Value="13x18"></asp:ListItem>
                            <asp:ListItem Value="15x21"></asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="lblQuantity" runat="server" Text="Quantity"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:Button ID="btnApply" runat="server" BackColor="#0066FF" Font-Bold="True" 
                            ForeColor="White" Text="Apply" />
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="right">
                        <asp:Label ID="lblTotal" runat="server" Text="Total :"></asp:Label>
                        &nbsp; 0đ</td>
                </tr>
                <tr>
                    <td align="right">
                        <asp:Label ID="lblSales" runat="server" Text="Sales ( 0%) :"></asp:Label>
                        &nbsp; 0đ</td>
                </tr>
                <tr>
                    <td align="right">
                        <asp:Label ID="lblIntoMoney" runat="server" Text="Into Money :"></asp:Label>
                        &nbsp; 0đ</td>
                </tr>
                <tr>
                    <td align="right">
                        <asp:Button ID="btnPayment" runat="server" BackColor="Orange" Font-Bold="True" 
                            ForeColor="White" Text="Payment" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
