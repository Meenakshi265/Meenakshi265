package todo;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class DatabaseConnection {
	static Connection conn;
	   static Statement stmt;
	public static void main(String [] arg) throws Exception {
    	try {
    	Class.forName ("org.h2.Driver");
    	
        String databaseUrl = "jdbc:h2:~/todos";
        String username = "meenakshi";
        String password = "123456";
        
      conn = DriverManager.getConnection(databaseUrl, username, password);
        System.out.println("Database connection successfully");
        // add application code here
        
        System.out.println("Creating table in given database..."); 
        
        stmt = conn.createStatement(); 
//        String sql =  "CREATE TABLE   REGISTRATION " + 
//           "(id INTEGER not NULL, " + 
//           " first VARCHAR(255), " +  
//           " last VARCHAR(255), " +  
//           " age INTEGER, " +  
//           " PRIMARY KEY ( id ))";  
//      stmt.executeUpdate(sql);
      String insertIntoDatabase = "insert into REGISTRATION values(5,'jinn', 'bhatnagar', 24)";
      String readTableData = "SELECT * FROM REGISTRATION";
      stmt.executeUpdate(insertIntoDatabase);
    	} catch(Exception e) {
    		System.out.println("exception .....");
    	}
   finally {
        stmt.close();
        conn.close();
        System.out.println("connection close........");
   }
     
}
}

