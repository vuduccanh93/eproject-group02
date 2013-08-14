<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UploadImage.aspx.cs" Inherits="UploadImage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Height="160px" Width="464px">
            <table style="width:100%; height: 132px;">
                <tr>
                    <td align="center" colspan="2" 
                        style="color: #0000FF; font-weight: bold; background-color: #C0C0C0">
                        UPLOAD IMAGE</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="btnNewAlbum" runat="server" BackColor="Orange" Font-Bold="True" 
                            ForeColor="White" Text="Create a new albums" />
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <asp:Label ID="lblSaveInAlbums" runat="server" Text="Save in Albums"></asp:Label>
                    </td>
                    <td class="style1">
                        <asp:DropDownList ID="ddlSaveInAlbums" runat="server" AutoPostBack="True">
                            <asp:ListItem>-- My Albums --</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:FileUpload ID="fulAddImage" runat="server" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtUploadImage" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnUploadImage" runat="server" Text="Upload Image" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
