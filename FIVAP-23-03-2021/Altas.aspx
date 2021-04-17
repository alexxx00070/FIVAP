<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Altas.aspx.cs" Inherits="Altas" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="estilos2.css" type="text/css" media="all" />
</head>
<body class="Registro">
    <form id="form1" class="estructura" runat="server">
        
        <div class="centrado">
        <img src="Imagenes/logoFivap.png" alt="">
        </div>

    <div>
      RFC:<br />
      <asp:TextBox ID="txtRfc" type="text" name="txtRfc"  runat="server" required="required"></asp:TextBox>
      <br />
        Nombre:
      <p>
          <asp:TextBox ID="txtNombre" type="text" name="txtNombre" placeholder="NOMBRE(S)" runat="server" required="required"></asp:TextBox>
          <asp:TextBox ID="txtPaterno" type="text" name="txtPaterno" placeholder="APELLIDO PATERNO" runat="server" required="required"></asp:TextBox>
          <asp:TextBox ID="txtMaterno" type="text" name="txtMaterno" placeholder="APELLIDO MATERNO" runat="server" required="required"></asp:TextBox>
      </p>
      Plaza
      <p>
          <asp:TextBox ID="txtPlaza" type="text" name="txtPlaza" runat="server" required="required"></asp:TextBox>
      </p>
      Centro de trabajo:<br />
      <asp:TextBox ID="txtCt" type="text" name="txtCt" runat="server" required="required"></asp:TextBox>
      <br />
      Motivo<br />
      <asp:TextBox ID="txtMotivo" type="text" name="txtMotivo" runat="server" required="required"></asp:TextBox>
      <br />
      Efectos:<br />
      <asp:TextBox ID="txtInicio" type="text" name="txtInicio" placeholder="INICIO" runat="server" required="required"></asp:TextBox>
      <asp:TextBox ID="txtFin" type="text" name="txtFin" placeholder="FIN" runat="server" required="required"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblMensaje" runat="server"></asp:Label>
      <br />
      <br />
      <asp:Button ID="btn_agregar" runat="server" onclick="btn_agregar_Click" 
          Text="Agregar" />
    </div>
    </form>
</body>
</html>
