<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication10.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>
    <script src="JavaScript.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 216px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    
                    <img src="https://www.google.co.in/url?sa=i&url=https%3A%2F%2Fwww.vectorstock.com%2Froyalty-free-vector%2Fuser-login-icon-vector-21078913&psig=AOvVaw21TVinHEoP2dJ_hM4kBICd&ust=1667830141502000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCLjrqfPdmfsCFQAAAAAdAAAAABAD" />
                </td>
            </tr>

            <tr>
                <td class="auto-style2">&nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" style="margin-top: 0px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
    ForeColor="Red" Display = "Dynamic" ErrorMessage = "Required" ValidateRequestMode="Enabled"/>
                </td>
               
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
    ForeColor="Red" Display = "Dynamic" ErrorMessage = "Required" ValidateRequestMode="Enabled"/>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click"  />
                </td>
                
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                
            </tr>
            
        </table>

        </div>
    </form>
</body>
</html>

             