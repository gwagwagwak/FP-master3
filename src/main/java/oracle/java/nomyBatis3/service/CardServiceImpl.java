package oracle.java.nomyBatis3.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import oracle.java.nomyBatis3.dao.AutoPayDao;
import oracle.java.nomyBatis3.dao.CardDao;
import oracle.java.nomyBatis3.dao.MemberDao;
import oracle.java.nomyBatis3.dao.QnaCommentDao;
import oracle.java.nomyBatis3.dao.QnaDao;
import oracle.java.nomyBatis3.dao.QnaMainDao;
import oracle.java.nomyBatis3.model.CardVO;

@Service
public class CardServiceImpl implements CardService{
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
	
	
	@Override
	public CardVO getCard(int c_number) throws Exception {
		// TODO Auto-generated method stub
		return cdao.getCard(c_number);
	}
	
	@Override
	public CardVO getLatestCard(){
		// TODO Auto-generated method stub
		return cdao.getLatestCard();
	}
	
	@Override
	public List<CardVO> getCardList() throws Exception {
		// TODO Auto-generated method stub
		return cdao.getCardList();
	}
	@Override
	public void registCard(CardVO card) throws Exception {
		cdao.registCard(card);
		
	}
	

	@Override
	public void deleteCard(int c_number) throws Exception {
		cdao.deleteCard(c_number);
		
	}
}