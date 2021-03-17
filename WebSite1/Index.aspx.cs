using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnAceptar_Click(object sender, EventArgs e)
    {

             SqlConnection conn = new SqlConnection("Data Source=CARRANCO;Initial Catalog=Ficha;Integrated Security=True");
             conn.Open();
             string cadena = "select * from usuarios where usuario ='" + txtUsuario.Text + "' and contrasena ='" + txtpass.Text + "'";
             SqlCommand cmd = new SqlCommand(cadena, conn);
             SqlDataReader verificar = cmd.ExecuteReader();

             if (verificar.Read())
             {
                 lblError.Text = "El usuario existe";
                 lblError.Visible = true;


             }
             else
             {
                 lblError.Text = "No existe el usuario";
                 lblError.Visible = true;
             }

             conn.Close();
        
    }
}