package oracle.java.nomyBatis3.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import oracle.java.nomyBatis3.dao.PayListDao;

import oracle.java.nomyBatis3.model.PayListVO;

@Service
public class PayListServiceImpl implements PayListService{

	@Autowired
	private PayListDao pdao;

	@Override
	public List<PayListVO> getPayList(String p_username) throws Exception {
		// TODO Auto-generated method stub
		return pdao.getPayList(p_username);
	}

	@Override
	public void insertPayList(PayListVO paylist) throws Exception{
		pdao.insertPayList(paylist);
		
	}
	@Override
	public List<PayListVO> getAPayList(PayListVO pl) throws Exception{
		return pdao.getAPayList(pl);
	}
	@Override
	public List<PayListVO> getTPayList(String p_target) throws Exception{
		return pdao.getTPayList(p_target);
	}

	
}
