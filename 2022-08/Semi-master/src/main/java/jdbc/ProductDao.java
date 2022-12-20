package jdbc;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class ProductDao {
	Connection conn;
	PreparedStatement ps = null;
	ResultSet rs = null;
	
	public ProductDao() {
		try {
			conn = new DBConn().getConn();
		} catch(Exception ex) {
			ex.printStackTrace();
		}
	}
	
	public void close() {
		try {
			if(rs != null) rs.close();
			if(ps != null) ps.close();
			if(conn != null) conn.close();
			
			rs = null;
			ps = null;
			conn = null;
		} catch(Exception ex) {
			ex.printStackTrace();
		}
	}

}
