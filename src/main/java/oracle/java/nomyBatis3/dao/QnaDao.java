package oracle.java.nomyBatis3.dao;

import java.util.List;

import oracle.java.nomyBatis3.model.QnaVO;

//상호파트

public interface QnaDao {

	// 페이징 처리 기능 추가
	public List<QnaVO> getQnaList(int start, int end) throws Exception;

	public List<QnaVO> getQnaIncompleteList(int start, int end) throws Exception;

	public List<QnaVO> getQnaCompleteList(int start, int end) throws Exception;

	
	//조회수 읽어오기 기능 포함
	public QnaVO getQna(int q_no) throws Exception;

	public void insertQna(QnaVO qvo) throws Exception;

	public void updateQna(QnaVO qvo) throws Exception;

	public void deleteQna(int q_no) throws Exception;

	public int getTotalQnaCount() throws Exception;

	public int getIncompleteQnaCount() throws Exception;

	public int getCompleteQnaCount() throws Exception;

	// 조회수 증가 처리 - 차후 할 계획
	public void increaseViewCnt(int q_no) throws Exception;

}
