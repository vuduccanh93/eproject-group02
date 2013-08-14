<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" style="width:70%; border:solid 5px black;">
            <tr>
                <td align="left" colspan="2">
                    <h1>
                        Login</h1>
                    <hr />
                </td>
            </tr>
            <tr>
                <td align="right">
                    Username:</td>
                <td>
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvUsername" runat="server" 
                        ControlToValidate="txtUsername" ErrorMessage="Username cannot be blank">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right">
                    Password:</td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvPassword" runat="server" 
                        ControlToValidate="txtPassword" ErrorMessage="Password cannot be blank">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right">
                    <asp:Button ID="btnLogin" runat="server" BackColor="#3366FF" Font-Bold="True" 
                        ForeColor="White" Text="Login" />
                </td>
                <td>
                    <asp:Button ID="btnCancel" runat="server" BackColor="#3366FF" Font-Bold="True" 
                        ForeColor="White" Text="Cancel" />
&nbsp;<asp:LinkButton ID="lbtnRegister" runat="server" PostBackUrl="~/Register.aspx">Register</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td align="left" colspan="2">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                        HeaderText="Error" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
