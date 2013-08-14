<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Register.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Width="700px">
            <table style="width:100%;" align="center" width="150" align=center>
                <tr>
                    <td align="center" colspan="3" 
                        style="font-weight: bold; color: #0000FF; background-color: #0099FF">
                        <span ID="result_box" class="short_text" lang="en">REGISTERED PARTCIPANTS</span> 
                        DPP STORE</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblUsername" runat="server" Text="Username :"></asp:Label>
                    </td>
                    <td width="300">
                        <asp:TextBox ID="txtUsername" runat="server" Width="290px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="rfvUsername" runat="server" 
                            ControlToValidate="txtUsername" Display="Dynamic" ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revUsername" runat="server" 
                            ControlToValidate="txtUsername" Display="Dynamic" 
                            ErrorMessage="Please enter between 6 and 30 characters" 
                            ValidationExpression=".{6,30}">**</asp:RegularExpressionValidator>
                    </td>
                    <td style="color: #C0C0C0">
                        Enter the username</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblFullname" runat="server" Text="Full name :"></asp:Label>
                    </td>
                    <td width="300">
                        <asp:TextBox ID="txtFullname" runat="server" Width="290px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="rfvFullname" runat="server" 
                            ControlToValidate="txtFullname" Display="Dynamic" ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                    </td>
                    <td style="color: #C0C0C0">
                        Enter the full name</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblPassword" runat="server" Text="Password : "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" Width="290px" TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" 
                            ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revPassword" runat="server" 
                            ControlToValidate="txtPassword" Display="Dynamic" 
                            ErrorMessage="Please enter 6 or more characters" ValidationExpression=".{6,20}">**</asp:RegularExpressionValidator>
                    </td>
                    <td style="color: #C0C0C0">
                        <span ID="result_box0" class="short_text" lang="vi"><span class="hps">Word</span>
                        <span class="hps">6-30</span> <span class="hps">character</span></span></td>
                </tr>
                <tr>
                    <td width="150">
                        <asp:Label ID="lblConfirmPassword" runat="server" Text="Confirm Password :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtConfirmPassword" runat="server" Width="290px" 
                            TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="rfvConfirmPassword" runat="server" 
                            ControlToValidate="txtConfirmPassword" Display="Dynamic" 
                            ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="cvConfirmPassword" runat="server" 
                            ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" 
                            Display="Dynamic" 
                            ErrorMessage="ConfirmPassword coincides with the password above">**</asp:CompareValidator>
                    </td>
                    <td style="color: #C0C0C0">
                        C<span ID="result_box1" class="short_text" lang="en"><span class="hps">oincides</span>
                        <span class="hps">with</span> <span class="hps">the</span> <span class="hps">
                        password above</span></span></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblEmail" runat="server" Text="Email :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" Width="290px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="rfvEmail" runat="server" 
                            ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revEmail" runat="server" 
                            ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Email invalid" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">**</asp:RegularExpressionValidator>
                    </td>
                    <td style="color: #C0C0C0">
                        Enter email</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblBirthday" runat="server" Text="Birthday :"></asp:Label>
                    </td>
                    <td>
                        <asp:Calendar ID="calBirthday" runat="server" BackColor="#FFFFCC" 
                            BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                            Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                            ShowGridLines="True" VisibleDate="1991-03-12" Width="220px">
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
                    <td>
                        <span ID="result_box2" class="short_text" lang="en"><span class="hps" 
                            style="color: #C0C0C0">Select</span> <span class="hps" 
                            style="color: #C0C0C0">your</span> <span class="hps" style="color: #C0C0C0">
                        date of birth</span></span></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblPhone" runat="server" Text="Phone :"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPhone" runat="server" Width="290px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="rfvPhone" runat="server" 
                            ControlToValidate="txtPhone" Display="Dynamic" ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revPhone" runat="server" 
                            ControlToValidate="txtPhone" Display="Dynamic" ErrorMessage="Phone invalid" 
                            ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}">**</asp:RegularExpressionValidator>
                    </td>
                    <td style="color: #C0C0C0">
                        <span ID="result_box3" class="short_text" lang="en"><span class="hps">Phone 
                        numbers</span> <span class="hps">in regular contact</span></span></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblAddress" runat="server" Text="Address : "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtAddress" runat="server" Width="290px"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="rfvAddress" runat="server" 
                            ControlToValidate="txtAddress" Display="Dynamic" ErrorMessage="Please enter :">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revAddress" runat="server" 
                            ControlToValidate="txtAddress" Display="Dynamic" 
                            ErrorMessage="Please enter the characters from 10 upwards" 
                            ValidationExpression=".{10,100}">**</asp:RegularExpressionValidator>
                    </td>
                    <td style="color: #C0C0C0">
                        <span ID="result_box4" class="short_text" lang="en"><span class="hps">Where</span>
                        <span class="hps">at</span> <span class="hps">present</span><span>,</span>
                        <span class="hps">more than</span> <span class="hps">10 characters</span></span></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblNational" runat="server" Text="National  :"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlNational" runat="server" Width="290px" 
                            AutoPostBack="True" CausesValidation="True">
                            <asp:ListItem Selected="True">Viet Nam</asp:ListItem>
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>United States</asp:ListItem>
                            <asp:ListItem>England</asp:ListItem>
                            <asp:ListItem>Japan</asp:ListItem>
                            <asp:ListItem>Korea</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <asp:RequiredFieldValidator ID="rfvNational" runat="server" 
                            ControlToValidate="ddlNational" Display="Dynamic" 
                            ErrorMessage="Please select the country :">*</asp:RequiredFieldValidator>
                    </td>
                    <td style="color: #C0C0C0">
                        S<span ID="result_box5" class="short_text" lang="en"><span class="hps">elect</span>
                        <span class="hps">country</span> <span class="hps">living</span></span></td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <asp:Button ID="btnRegister" runat="server" Text="Register" BackColor="#0066FF" 
                            Font-Bold="True" ForeColor="White" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
