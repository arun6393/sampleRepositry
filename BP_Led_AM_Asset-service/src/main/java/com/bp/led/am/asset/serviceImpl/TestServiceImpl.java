package com.bp.led.am.asset.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bp.led.am.asset.beans.KPIErrorBean;
import com.bp.led.am.asset.dao.TestDao;
import com.bp.led.am.asset.service.TestService;

@Service("testServiceImpl")
@Transactional
public class TestServiceImpl implements TestService {

	@Autowired
	private TestDao testdaoImpl;
	int errValue=23;
	
	public int testdata() {
		
		KPIErrorBean kpiErrorBean=new KPIErrorBean();
		kpiErrorBean.setErrorTitle("Incorrect Product");
		kpiErrorBean.seterrorValue(errValue);
//		int id=testdaoImpl.getId(kpiErrorBean);
		int id=testdaoImpl.getId();
		
		return id;
	}

}
