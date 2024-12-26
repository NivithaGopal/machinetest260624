package dbconnection;
import java.sql.*;
public class dbconnection {
	
	public Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student_managementsystem","root","");
			if (con == null) {
			    System.out.println("Database connection failed");
			   
			} else {
			    System.out.println("Database connection successful");
			}
		} catch (Exception e) {
			System.out.println(e);
		}
		return con;
	}

}
