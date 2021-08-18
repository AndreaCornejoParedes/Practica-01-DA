﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInfo.WebForm1" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            background-image: url('a.gif');
            font-family: "Arial Black";
            color: #1E2192;
            font-size: xx-large;
            background-repeat: repeat;
        }
        #form1 {
            height: 744px;
            width: 1224px;
        }
        .nuevoEstilo2 {
            background-image: url('1.jpg');
            font-family: "Arial Black";
            font-size: x-large;
            color: #800080;
            background-repeat: repeat;
        }
        .nuevoEstilo3 {
            background-image: url('1.jpg');
            font-family: "Arial Black";
            font-size: x-large;
            text-decoration: underline;
            color: #000080;
        }
        .nuevoEstilo4 {
            font-family: "Arial Black";
            font-size: x-large;
            background-image: url('1.jpg');
            background-repeat: repeat;
            color: #000080;
        }
        .nuevoEstilo5 {
            background-image: url('watercolor.jpg');
        }
        .nuevoEstilo6 {
            background-image: url('watercolor.jpg');
            font-family: "Arial Black";
            color: #1E2192;
            font-size: xx-large;
            background-repeat: repeat;
        }
        .form-control {
  border-radius: 0px !important;
  box-shadow: none;
  border-color: #d2d6de;
}
.form-control:focus {
  border-color: #3c8dbc !important;
  box-shadow: none;
}
.form-control::-moz-placeholder {
  color: #bbb;
  opacity: 1;
}
.form-control:-ms-input-placeholder {
  color: #bbb;
}
.form-control::-webkit-input-placeholder {
  color: #bbb;
}
.form-control:not(select) {
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
}
    </style>
</head>
<body>
    <form id="form1" runat="server" class="nuevoEstilo1">
        &nbsp;<div>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Lucida Bright" Font-Size="XX-Large" Height="44px" style="margin-left: 426px; margin-bottom: 8px;" Text="Desarrollo de Software" Width="421px" BorderColor="White" ForeColor="White"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Label ID="Label1" runat="server" Text="Nombre" BorderStyle="None" Font-Bold="True" Font-Names="KaiTi" Font-Size="X-Large" style="margin-left: 75px" Width="107px" Font-Italic="False" ForeColor="Red"></asp:Label>
        <asp:TextBox ID="Nombre" runat="server" Height="24px" style="margin-left: 61px" Width="230px" Font-Names="Times New Roman"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Apellido" BorderStyle="None" Font-Bold="True" Font-Names="KaiTi" Font-Size="X-Large" Width="113px" ForeColor="Blue"></asp:Label>
        &nbsp;
        <asp:TextBox ID="Apellido" runat="server" Height="24px" style="margin-left: 43px" Width="230px" Font-Names="Times New Roman"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Código" BorderStyle="None" Font-Bold="True" Font-Names="KaiTi" Font-Size="X-Large" style="margin-left: 76px" Width="95px" ForeColor="Lime"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="Código" runat="server" Height="24px" style="margin-left: 41px" Width="230px" Font-Names="Times New Roman"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" BorderStyle="None" Font-Bold="True" Font-Names="KaiTi" Text="Rol" Width="56px" Font-Size="X-Large" style="margin-left: 9px" Font-Overline="False" ForeColor="#FF6600"></asp:Label>
&nbsp;
        <asp:DropDownList ID="Rol" runat="server" AutoPostBack="True" EnableViewState="False" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" Height="24px" style="margin-left: 104px" Width="230px">
            <asp:ListItem>Elija su rol ...</asp:ListItem>
            <asp:ListItem>Novato</asp:ListItem>
            <asp:ListItem>Aprendiz</asp:ListItem>
            <asp:ListItem>Superior</asp:ListItem>
            <asp:ListItem>Gerente</asp:ListItem>
            <asp:ListItem>Supervisor</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" BorderStyle="None" Font-Bold="True" Font-Names="KaiTi" Font-Size="X-Large" Text="Posición" style="margin-left: 76px" Width="123px" ForeColor="Yellow"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="Posición" runat="server" AutoPostBack="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" Height="100px" RepeatLayout="Flow" style="margin-left: 44px; margin-top: 0px" Width="190px" Font-Bold="True">
            <asp:ListItem>Trabajador</asp:ListItem>
            <asp:ListItem>Jefe</asp:ListItem>
            <asp:ListItem>Vicepresidente</asp:ListItem>
            <asp:ListItem>Presidente</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Button ID="Grabar" runat="server" BackColor="Silver" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Medium" Height="30px" Text="Grabar" Width="70px" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Limpiar" runat="server" BackColor="Silver" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Medium" Height="30px" Text="Limpiar" Width="70px" />
        <br />
        <br />
    &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" BorderStyle="None" Font-Bold="True" Font-Names="KaiTi" Font-Size="X-Large" Text="Info" Width="60px" style="margin-left: 30px" ForeColor="#6600CC"></asp:Label>
    </form>
</body>
</html>
