<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Frmapartamentos.aspx.cs" Inherits="Momento1.Frmapartamentos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: medium;
            font-weight: bold;
        }
        .auto-style3 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: medium;
            font-weight: bold;
            width: 664px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Ingresar metros cuadrados del apartamento</td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txtmetros" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Ingresar valor por metro cuadrado</td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txtvalor" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Btcalcular" runat="server" Font-Bold="True" Font-Size="Medium" OnClick="Btcalcular_Click" Text="Calcular" />
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Lbltotal" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
