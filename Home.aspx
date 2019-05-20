<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
            text-align: justify;
        }
        .auto-style3 {
            text-align: justify;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">First Name :</td>
            </tr>
            <tr>
                <td class="auto-style3">Last Name:</td>
            </tr>
            <tr>
                <td class="auto-style3">Email-id :</td>
            </tr>
            <tr>
                <td class="auto-style3">Password</td>
            </tr>
            <tr>
                <td class="auto-style3">Confirm Password :</td>
            </tr>
            <tr>
                <td class="auto-style3">Address :</td>
            </tr>
            <tr>
                <td class="auto-style2">Pincode :</td>
            </tr>
            <tr>
                <td class="auto-style3">Phone no :</td>
            </tr>
            <tr>
                <td class="auto-style3">Aadhaar no :</td>
            </tr>
            <tr>
                <td class="auto-style3">Blood Group :</td>
            </tr>
            <tr>
                <td class="auto-style3">Company :</td>
            </tr>
            <tr>
                <td class="auto-style3">Emp-id : </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Print" />
                    <asp:Button ID="Button2" runat="server" Text="Download" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
