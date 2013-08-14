<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 198px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Width="500px">
            <table style="width:100%;">
                <tr>
                    <td align="center" colspan="2" 
                        style="font-weight: bold; color: #FF00FF; background-color: #0000FF">
                        CHANGE PASSWORD</td>
                </tr>
                <tr>
                    <td class="style1">
                        <asp:Label ID="Label1" runat="server" Text="Old Password :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtOldPassword" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="rfvOldPassword" runat="server" 
                            ControlToValidate="txtOldPassword" Display="Dynamic" 
                            ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revOldPassword" runat="server" 
                            ControlToValidate="txtOldPassword" Display="Dynamic" 
                            ErrorMessage="Please enter 6 or more characters" ValidationExpression=".{6,20}">**</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <asp:Label ID="Label2" runat="server" Text="New Password :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtNewPassword" runat="server" style="margin-left: 0px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="rfvNewPassword" runat="server" 
                            ControlToValidate="txtNewPassword" Display="Dynamic" 
                            ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revNewPassword" runat="server" 
                            ControlToValidate="txtNewPassword" Display="Dynamic" 
                            ErrorMessage="Please enter 6 or more characters" ValidationExpression=".{6,20}">**</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <asp:Label ID="Label3" runat="server" Text="Confirm your new password :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtConfirmNewPassword" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="rfvConfirmNewPassword" runat="server" 
                            ControlToValidate="txtConfirmNewPassword" Display="Dynamic" 
                            ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revConfirmNewPassword" runat="server" 
                            ControlToValidate="txtConfirmNewPassword" Display="Dynamic" 
                            ErrorMessage="Please enter 6 or more characters" ValidationExpression=".{6,20}">**</asp:RegularExpressionValidator>
                        <asp:CompareValidator ID="cvConfirmNewPassword" runat="server" 
                            ControlToCompare="txtNewPassword" ControlToValidate="txtConfirmNewPassword" 
                            ErrorMessage="Confirm new password must match the new password above">***</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <asp:Button ID="btnUpdate" runat="server" BackColor="#0066FF" Font-Bold="True" 
                            ForeColor="White" Text="Update" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
