<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html lang="zxx">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" />
    <script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
    </script>
    <link rel="stylesheet" href="estilos2.css" type="text/css" media="all" />
    
</head>
<body>

    <section class="w3l-forms-23">
		<div class="forms23-block-hny">
			<div class="wrapper">
				<h1>Inicio de Sesión</h1>
				
				<div class="d-grid forms23-grids">
					<div class="form23">
						<div class="main-bg">
							<h6 class="sec-one">Bienvenido</h6>
							<div class="speci-login first-look">
								<img src="Imagenes/user.png" alt="" class="img-responsive">
							</div>
						</div>
						<div class="bottom-content">
							<form runat="server" method="post">
								<input id="txtUsuario" type="text" name="txtUsuario" class="input-form" placeholder="Usuario" runat="server"										required="required" />
								<input id="txtpass" type="password" name="txtpass" class="input-form" placeholder="Contraseña" runat="server" required="required" />
								<asp:Button ID="btnAceptar" class="button"  type="submit" Text="Login" onclick="btnAceptar_Click" runat="server"/>
								<asp:Label ID="lblError" runat="server" Text="" ForeColor="red" Visible="false"></asp:Label>
								
							</form>
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>
