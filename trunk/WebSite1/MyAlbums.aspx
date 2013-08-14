<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyAlbums.aspx.cs" Inherits="MyAlbums" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server">
            <table style="width:100%;">
                <tr>
                    <td align="center" 
                        style="font-weight: bold; color: #0000FF; background-color: #C0C0C0">
                        ALL ALBUMS</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnNewAlbum" runat="server" BackColor="Orange" Font-Bold="True" 
                            ForeColor="White" Text="Create a new albums" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnDelete" runat="server" BackColor="#0066FF" Font-Bold="True" 
                            ForeColor="White" Text="Delete" />
                        &nbsp; |&nbsp;
                        <asp:Button ID="btnEdit" runat="server" BackColor="#0066FF" Font-Bold="True" 
                            ForeColor="White" Text="Edit" Width="38px" />
                        &nbsp; |&nbsp;
                        <asp:Button ID="btnAddImage" runat="server" BackColor="#0066FF" 
                            Font-Bold="True" ForeColor="White" Text="Add Image" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
