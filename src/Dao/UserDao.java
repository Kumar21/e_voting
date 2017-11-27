package Dao;
import java.sql.*;
import entity.User;

public class UserDao extends Commandao
{
	public User  find(String name,String password) throws Exception
	{
		User user=null;
		Connection con=getConnection();
		String sql="select * from login where name=? and password=?";
		PreparedStatement ps=con.prepareStatement(sql);
		ps.setString(1, name);
		ps.setString(2, password);
		
		ResultSet rs=ps.executeQuery();
		while(rs.next())
		{
			user=new User();
			user.setName(user.getName());
			user.setPassword(user.getPassword());
		}
		con.close();
		return user;
	}
}
