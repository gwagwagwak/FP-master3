package oracle.java.nomyBatis3.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import oracle.java.nomyBatis3.model.PayListVO;

@Repository
public class PayListImpl implements PayListDao{
	@Autowired
	private SqlSession session;

	@Override
	public List<PayListVO> getPayList(String p_username) throws Exception {
		// TODO Auto-generated method stub
		return session.selectList("paylist.getPayList",p_username);
	}

	@Override
	public void insertPayList(PayListVO paylist) throws Exception {
		session.insert("paylist.insertPayList", paylist);
		
	}
	@Override
	public List<PayListVO> getAPayList(PayListVO pl) throws Exception{
		return session.selectList("paylist.getAPayList",pl.getp_username());
	}
	@Override
	public List<PayListVO> getTPayList(String p_target) throws Exception{
		return session.selectList("paylist.getTPayList",p_target);
	}
}
