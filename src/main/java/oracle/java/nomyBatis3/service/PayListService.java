package oracle.java.nomyBatis3.service;

import java.util.List;

import oracle.java.nomyBatis3.model.PayListVO;

public interface PayListService {

	public List<PayListVO> getPayList(String p_username) throws Exception;

	public void insertPayList(PayListVO paylist) throws Exception;

}
