package oracle.java.nomyBatis3.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import oracle.java.nomyBatis3.dao.AutoPayDao;
import oracle.java.nomyBatis3.dao.CardDao;
import oracle.java.nomyBatis3.dao.MemberDao;
import oracle.java.nomyBatis3.dao.QnaCommentDao;
import oracle.java.nomyBatis3.dao.QnaDao;
import oracle.java.nomyBatis3.dao.QnaMainDao;
@Service
public class AutoPayServiceImpl implements AutoPayService{

	@Autowired
	private MemberDao mdao;
	@Autowired
	private AutoPayDao adao;
	@Autowired
	private CardDao cdao;
	@Autowired
	private QnaCommentDao qcdao;
	@Autowired
	private QnaDao qdao;
	@Autowired
	private QnaMainDao qmdao;
	
}
