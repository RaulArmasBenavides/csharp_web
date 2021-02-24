using Intranet.Util;
using System;

namespace Intranet.Proxy
{
    public class AlumnoDAO
    {
        Utilitarios utiles = new Utilitarios();
        public AlumnoDAO ()
        {

        }

        public bool validar(string usuario, string password)
        {
          
            try
            {
                //método que consulte el servicio 
             /*   al = new Alumno();
                al.idAlumno = 15170111;
                al.Nombre = "Raul";
                al.Apellido = "Armas";
                al.DNI = "73262442";
                al.Usuario = "rarmas";
                al.Password = "trilce";*/
                
                if (usuario.Equals("rarmas")  && password.Equals("trilce"))
                    return true;
                else
                {
                    utiles.LoginErrorMessage = "Error al autenticar usuario";
                    return false;

                }
                    
                /* using (var cn = Conexion.getConnection())
                 {   
                     /*SqlCommand cmd = new SqlCommand("usp_Empleado_valida", cn);
                     cmd.CommandType = CommandType.StoredProcedure;
                     cmd.Parameters.AddWithValue("@Usuario", usuario);
                     cmd.Parameters.AddWithValue("@Password", password);
                     cn.Open();
                     SqlDataReader dr = cmd.ExecuteReader();
                     if (dr.Read())
                     {
                         emp = new Empleado()
                         {
                             IdEmpleado = Convert.ToInt32(dr["IdEmpleado"]),
                             Apellidos = dr["Apellidos"].ToString(),
                             Nombre = dr["Nombre"].ToString()
                         };

                     }
                     dr.Close(); 
                 } */
                 
            }
            catch (Exception ex)
            {
                throw ex;
            }
        
        }
    }
}