using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Altas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_agregar_Click(object sender, EventArgs e)
    {

        SqlConnection conn = new SqlConnection("Data Source=CARRANCO;Initial Catalog=Ficha;Integrated Security=True");
        conn.Open();
        
         string insertar = "INSERT INTO altas(rfc,nombre,appaterno,appmaterno,plaza,ct,motivo,efec_ini,efec_fin)VALUES("+this.txtRfc.Text +",'"+this.txtNombre.Text +",'"+this.txtPaterno.Text +",'"+this.txtMaterno.Text +",'"+this.txtPlaza.Text +",'"+this.txtCt.Text +",'"+this.txtMotivo.Text +",'"+this.txtInicio.Text +",'"+this.txtFin.Text+")";
        SqlCommand cmd = new SqlCommand(insertar, conn);
       //cmd.ExecuteNonQuery();
    
        //creamos los parametros que usaremos
        /*cmd.Parameters.Add("@rfc", this.txtRfc);
        cmd.Parameters.Add("@nombre", SqlDbType.VarChar);
        cmd.Parameters.Add("@appaterno", SqlDbType.VarChar);
        cmd.Parameters.Add("@appmaterno", SqlDbType.VarChar);
        cmd.Parameters.Add("@plaza", SqlDbType.VarChar);
        cmd.Parameters.Add("@ct", SqlDbType.VarChar);
        cmd.Parameters.Add("@motivo", SqlDbType.VarChar);
        cmd.Parameters.Add("@efec_ini", SqlDbType.VarChar);
        cmd.Parameters.Add("@efec_fin", SqlDbType.VarChar);

        //asignamos el valor de los textbox a los parametros
        cmd.Parameters["@rfc"].Value = txtRfc.Text;
        cmd.Parameters["@nombre"].Value = txtNombre.Text;
        cmd.Parameters["@appaterno"].Value = txtPaterno.Text;
        cmd.Parameters["@appmaterno"].Value = txtMaterno.Text;
        cmd.Parameters["@plaza"].Value = txtPlaza.Text;
        cmd.Parameters["@ct"].Value = txtCt.Text;
        cmd.Parameters["@motivo"].Value = txtMotivo.Text;
        cmd.Parameters["@efec_ini"].Value = txtInicio.Text;
        cmd.Parameters["@efec_fin"].Value = txtFin.Text;*/

        SqlDataReader verificar = cmd.ExecuteReader();

        if (verificar.Read())
        {

            lblMensaje.Text = "Alta Registrada...";
            
        }
        else
        {
            lblMensaje.Text = "No se realizo la Alta :(";
            lblMensaje.Visible = true;
        }

        conn.Close();


    }
}