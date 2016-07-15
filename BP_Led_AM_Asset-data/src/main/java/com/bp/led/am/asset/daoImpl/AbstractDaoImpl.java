package com.bp.led.am.asset.daoImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.core.JdbcTemplate;

public class AbstractDaoImpl {

	@Autowired
	@Qualifier("jdbcTemplate")
	private JdbcTemplate jdbcTemplate;
	
	public JdbcTemplate getJDBCTemplate()
	{
		return jdbcTemplate;
	}
	
	
	public void setJDBCTemplate(final JdbcTemplate jdbcTemplate)
	{
		this.jdbcTemplate=jdbcTemplate;
	}
}
