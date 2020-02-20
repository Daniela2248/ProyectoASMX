<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Hora.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <style type="text/css">
        html{
            background-color:greenyellow;

        }
        body{
            background-color: goldenrod;
        }
    </style>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="llamar" />
        </p>
    </form>
</body>
</html>
