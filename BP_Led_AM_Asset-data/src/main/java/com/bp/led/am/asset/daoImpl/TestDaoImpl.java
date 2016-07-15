package com.bp.led.am.asset.daoImpl;

import org.springframework.stereotype.Repository;

import com.bp.led.am.asset.dao.TestDao;

@Repository("testdaoImpl")
public class TestDaoImpl extends AbstractDaoImpl implements TestDao {

	public int getId() {
		int x=23;
		String title="IncorrectProduct";
		// TODO Auto-generated method stub
		 String sql = "INSERT INTO kpierror"
		 		+ "(err_title,err_value) "
		 		+ "VALUES"
		 		+ "('"+title+"',"+x+")";

		 int returnValue = getJDBCTemplate().update(sql);
				 /*.update(
	                sql,
	                new Object[] { kpiErrorBean.getErrorTitle(), kpiErrorBean.geterrorValue()});
	        if(1 == returnValue)
	            return returnValue;
	        else*/
	            return returnValue;
	    
	

}
}
