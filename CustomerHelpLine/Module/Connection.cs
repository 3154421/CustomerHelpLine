using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace CustomerHelpLine.Module
{
    public class Connection
    {
        //global declaration of the variable 
        public SqlConnection sqlconn;
        public String sql_String = "Data Source=DESKTOP-HU9EFUI\\SQLEXPRESS;Initial Catalog=CCDatabase;Integrated Security=True";
        public SqlCommand sqlcmd;
        public SqlDataReader Datareader;

        //insert  the record in the table by pasing the value as arguments
        public void Insert(String Name,String FatherName,String Address,String Designation,String Contact)
        {
            sqlconn = new SqlConnection(sql_String);
            sqlconn.Open();
            sqlcmd = new SqlCommand("insert into staff (Name,FatherName,Address,Designation,Contact) values('"+Name+"','"+FatherName+"','"+Address+"','"+Designation+"','"+Contact+"')", sqlconn);
            sqlcmd.ExecuteNonQuery();
            sqlconn.Close();
        }




    }
}