<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChangeInformation.aspx.cs" Inherits="ChangeInformation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Width="538px">
            <table style="width:92%; height: 329px;">
                <tr>
                    <td align="center" colspan="2" 
                        style="color: #FF00FF; font-weight: bold; background-color: #008080">
                        CHANGE INFORMATION
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblFullname" runat="server" Text="Full name :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtFullname" runat="server" Width="290px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="rfvFullname" runat="server" 
                            ControlToValidate="txtFullname" Display="Dynamic" ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblPhone" runat="server" Text="Phone :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPhone" runat="server" Height="22px" Width="290px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvPhone" runat="server" 
                            ControlToValidate="txtPhone" Display="Dynamic" ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revPhone" runat="server" 
                            ControlToValidate="txtPhone" Display="Dynamic" ErrorMessage="Phone invalid" 
                            ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}">**</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblEmail" runat="server" Text="Email :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" Width="290px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvEmail" runat="server" 
                            ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revEmail" runat="server" 
                            ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Email invalid" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">**</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblAddress" runat="server" Text="Address :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtAddress" runat="server" Width="290px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvAddress" runat="server" 
                            ControlToValidate="txtAddress" Display="Dynamic" ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revAddress" runat="server" 
                            ControlToValidate="txtAddress" Display="Dynamic" 
                            ErrorMessage="Please enter the characters from 10 upwards" 
                            ValidationExpression=".{10,100}">**</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblBirthday" runat="server" Text="Birthday :"></asp:Label>
                    </td>
                    <td>
                        <asp:Calendar ID="calBirthday" runat="server" BackColor="#FFFFCC" 
                            BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                            Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                            ShowGridLines="True" Width="220px">
                            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                            <SelectorStyle BackColor="#FFCC66" />
                            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                            <OtherMonthDayStyle ForeColor="#CC9966" />
                            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                                ForeColor="#FFFFCC" />
                        </asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblNational" runat="server" Text="National :"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlNational" runat="server" AutoPostBack="True" 
                            Width="290px">
                            <asp:ListItem>Viet Nam</asp:ListItem>
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>United States</asp:ListItem>
                            <asp:ListItem>England</asp:ListItem>
                            <asp:ListItem>Japan</asp:ListItem>
                            <asp:ListItem>Korea</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfvNational" runat="server" 
                            ControlToValidate="ddlNational" Display="Dynamic" 
                            ErrorMessage="Please select the country :">*</asp:RequiredFieldValidator>
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
