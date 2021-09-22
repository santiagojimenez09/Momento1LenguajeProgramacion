<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Frmganancias.aspx.cs" Inherits="Momento1.Frmganancias" %>

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
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: medium;
            font-weight: bold;
        }
        .auto-style3 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: medium;
            font-weight: bold;
            width: 636px;
        }
        .auto-style4 {
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
            font-size: medium;
            font-weight: bold;
            width: 456px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">Placa del vehiculo&nbsp;</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="Txtplaca" runat="server" Font-Size="Medium"></asp:TextBox>
                    </td>
                    <td class="auto-style2">Fecha</td>
                </tr>
                <tr>
                    <td class="auto-style3">Cedula del conductor</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="Txtcedula" runat="server" Font-Size="Medium"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Valor de los peajes</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="Txtpeajes" runat="server" Font-Size="Medium"></asp:TextBox>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Valor del ACPM</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="Txtacpm" runat="server" Font-Size="Medium"></asp:TextBox>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Valor por tonelada</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="Txttonelada" runat="server" Font-Size="Medium"></asp:TextBox>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Tipo de vehiculo</td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="Ddlvehiculo" runat="server" Font-Bold="True" Font-Size="Medium" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                            <asp:ListItem Selected="True">Turbo</asp:ListItem>
                            <asp:ListItem>Camion</asp:ListItem>
                            <asp:ListItem>Doble troque</asp:ListItem>
                            <asp:ListItem>Tractomula</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style2">Ganancias</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="Btcalcular" runat="server" Font-Bold="True" Font-Size="Medium" Text="Calcular" OnClick="Btcalcular_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Lblvehiculo" runat="server" Font-Size="Medium"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Lblganancias" runat="server" Font-Size="Medium"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
