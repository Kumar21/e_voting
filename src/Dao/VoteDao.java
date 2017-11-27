package Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import entity.Vote;

public class VoteDao extends Commandao
{
	public Vote  findvote(String bjp7,String inc7,String cpi7,String bsp7,String ncp7,String cpim7,String tmc7,String nota7) throws Exception
	{	
		String pre="V2017";
		String post="Vlok";
		String bjp=pre+bjp7+post;
		//System.out.println(bjp);
		String inc=pre+inc7+post;
		//System.out.println(inc);
		String cpi=pre+cpi7+post;
		String bsp=pre+bsp7+post;
		String ncp=pre+ncp7+post;
		String cpim=pre+cpim7+post;
		String tmc=pre+tmc7+post;
		String nota=pre+nota7+post;
		Vote vote=null;
		int i=0;
		Connection con=getConnection();
		if(bjp7!=null)
		{
			String sql="insert into BJP values(?)";
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, bjp);
			i=ps.executeUpdate();
			vote=new Vote();
			vote.setBjp(vote.getBjp());
		}
		if(inc7!=null)
		{
			String sql="insert into INC values(?)";
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, inc);
			i=ps.executeUpdate();
			vote=new Vote();
			vote.setInc(vote.getInc());
		}
		if(cpi7!=null)
		{
			String sql="insert into CPI values(?)";
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, cpi);
			i=ps.executeUpdate();
			vote=new Vote();
			vote.setCpi(vote.getCpi());
		}
		if(bsp7!=null)
		{
			String sql="insert into BSP values(?)";
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, bsp);
			i=ps.executeUpdate();
			vote=new Vote();
			vote.setBsp(vote.getBsp());
		}
		if(ncp7!=null)
		{
			String sql="insert into NCP values(?)";
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, ncp);
			i=ps.executeUpdate();
			vote=new Vote();
			vote.setNcp(vote.getNcp());
		}
		if(cpim7!=null)
		{
			String sql="insert into CPIM values(?)";
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, cpim);
			i=ps.executeUpdate();
			vote=new Vote();
			vote.setCpim(vote.getCpim());
		}
		if(tmc7!=null)
		{
			String sql="insert into TMC values(?)";
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, tmc);
			i=ps.executeUpdate();
			vote=new Vote();
			vote.setTmc(vote.getTmc());
		}
		if(nota7!=null)
		{
			String sql="insert into NOTA values(?)";
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, nota);
			i=ps.executeUpdate();
			vote=new Vote();
			vote.setNota(vote.getNota());
		}
		con.close();
	return vote;
	}
}
