package oracle.java.nomyBatis3.dao;

import java.util.List;

import oracle.java.nomyBatis3.model.CardVO;
import oracle.java.nomyBatis3.model.QnaVO;

public interface CardDao {
	
	//카드 정보 하나 가져오기
	public CardVO getCard(int c_number) throws Exception;
	
	public CardVO getLatestCard();
	
	// 회원 카드 정보 가져오기
	public List<CardVO> getCardList() throws Exception;
	
	//카드 등록
	public void registCard(CardVO card) throws Exception;
	
	//카드 삭제
	public void deleteCard(int c_number) throws Exception;

	
}