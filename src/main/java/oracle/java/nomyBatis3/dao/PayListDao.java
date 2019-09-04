package oracle.java.nomyBatis3.dao;

import java.util.List;

import oracle.java.nomyBatis3.model.PayListVO;

public interface PayListDao {
	public List<PayListVO> getPayList(String p_username) throws Exception;

	public void insertPayList(PayListVO paylist) throws Exception;

}
