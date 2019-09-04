package oracle.java.nomyBatis3.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import oracle.java.nomyBatis3.model.CardVO;
@Repository
public class CardDaoImpl implements CardDao{
	@Autowired
	private SqlSession session;

	
	
	
	
	@Override
	public CardVO getCard(int c_number) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne("card.getCard", c_number);
	}

	@Override
	public CardVO getLatestCard(){
		// TODO Auto-generated method stub
		return session.selectOne("card.getLatestCard");
	}
	
	@Override
	public List<CardVO> getCardList() throws Exception {
		// TODO Auto-generated method stub
		return session.selectList("card.getCardList");
	}

	@Override
	public void registCard(CardVO card) throws Exception {
		session.insert("card.registCard", card);
		
	}

	@Override
	public void deleteCard(int c_number) throws Exception {
		session.delete("card.deleteCard", c_number);
		
	}

}
