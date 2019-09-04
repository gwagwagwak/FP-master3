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
	public List<PayListVO> getPayList() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList("paylist.getPayList");
	}

	@Override
	public void insertPayList(PayListVO paylist) throws Exception {
		session.insert("paylist.insertPayList", paylist);
		
	}
}
