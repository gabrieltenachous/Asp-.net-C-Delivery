﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Descrição resumida de EstadosDB
/// </summary>
public class EstadosDB
{
    public static int Insert(Estados estados)
    {
        int retorno = 0;

        //try
      //  {
            IDbConnection objConnection;
            IDbCommand objCommand;

            string sql = "insert into est_estado(est_uf) values(?est_uf)";
            objConnection = Mapped.Connection();
            objCommand = Mapped.Command(sql, objConnection);

            objCommand.Parameters.Add(Mapped.Parameter("?est_uf", estados.Est_uf));

            objCommand.ExecuteNonQuery();
            objConnection.Close();
            objConnection.Dispose();
            objCommand.Dispose();
       // }
        //catch (Exception ex)
       // {
        //    retorno = -2;
       // }
        return retorno;
    }
}