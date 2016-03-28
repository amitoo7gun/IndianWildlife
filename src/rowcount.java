import java.sql.*;
import java.util.*;
import com.ibm.db2.jcc.*;

public class rowcount {
	private Connection con=null;


	public void getConnection() 
	{
		int count=0;
	
		try {
			
			
			Class.forName("com.ibm.db2.jcc.DB2Driver").newInstance();
			con=DriverManager.getConnection("jdbc:db2://localhost:50000/WILDLIFE","amit","2008");
		    Statement st;
		    st = con.createStatement();
		    ResultSet res = st.executeQuery("SELECT COUNT(*) FROM signup ");
		    while (res.next()){
		    count = res.getInt(1);
		    }
System.out.println(count);
					
		} catch (SQLException e) {
			System.out.println(e.getMessage());
			System.out.println(e.getErrorCode());
			e.printStackTrace();
		}  catch (Exception e) {
			e.printStackTrace();
		} 
	}	
	}
