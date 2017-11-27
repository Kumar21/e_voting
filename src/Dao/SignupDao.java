package Dao;
import java.sql.*;

import entity.Signup;

public class SignupDao extends Commandao
{
	public Signup  chk(String vid,String uid) throws Exception
	{
		Signup signup=null;
		Connection con=getConnection();
		String sql="select * from card where vid=? and uid=?";
		PreparedStatement ps=con.prepareStatement(sql);
		ps.setString(1, vid);
		ps.setString(2, uid);
		
		ResultSet rs=ps.executeQuery();
		while(rs.next())
		{
			signup=new Signup();
			signup.setVid(signup.getVid());
			signup.setUid(signup.getUid());
		}
		con.close();
		return signup;
	}
	public Signup  chkdb(String email,String contact) throws Exception
	{
		Signup signup2=null;
		Connection con=getConnection();
		String sql="select * from signup where email=? and contact=?";
		PreparedStatement ps=con.prepareStatement(sql);
		ps.setString(1, email);
		ps.setString(2, contact);
		
		ResultSet rs=ps.executeQuery();
		while(rs.next())
		{
			signup2=new Signup();
			signup2.setContact(signup2.getContact());
			signup2.setEmail(signup2.getEmail());
		}
		con.close();
		return signup2;
	}
	public Signup  fill(String electorname,String relation, String dob,String gender, String state,String constituency,String constituencysegments,String pincode,String uid,String vid,String contact,String email,String password) throws Exception
	{
		Signup signup=null;
		Connection con=getConnection();
		//System.out.println(relation);
		String sql="INSERT INTO signup values(?,?,?,?,?,?,?,?,?,?,?,?,?)";
		PreparedStatement ps=con.prepareStatement(sql);
		ps.setString(1, electorname);
		ps.setString(2,relation);
		ps.setString(3, dob);
		ps.setString(4, gender);
		ps.setString(5, state);
		ps.setString(6, constituency);
		ps.setString(7, constituencysegments);
		ps.setString(8, pincode);
		ps.setString(9, vid);
		ps.setString(10, uid);
		ps.setString(11, contact);
		ps.setString(12, email);
		ps.setString(13, password);
		ps.execute();
		
		String sql2="INSERT INTO login values(?,?)";
		PreparedStatement ps2=con.prepareStatement(sql2);
		ps2.setString(1, electorname);
		ps2.setString(2, password);
		ps2.execute();
		
		con.close();
		return signup;
	}
}	

