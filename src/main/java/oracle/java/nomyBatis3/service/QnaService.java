package oracle.java.nomyBatis3.service;

import java.util.List;

import oracle.java.nomyBatis3.model.QnaVO;

public interface QnaService {
	/*
	 * public List<QnaVO> qnaList();
	 * 
	 * public List<QnaVO> qnaIncompleteList();
	 * 
	 * public List<QnaVO> qnaCompleteList();
	 * 
	 * public QnaVO getQna(int q_id);
	 * 
	 * public void insertQna(QnaVO qvo);
	 * 
	 * public void updateQna(QnaVO qvo);
	 * 
	 * public void deleteQna(QnaVO qvo);
	 * 
	 * public int getTotalQnaCount();
	 * 
	 * public int getIncompleteQnaCount();
	 * 
	 * public int getCompleteQnaCount();
	 */

	// 페이징 처리 기능 추가
	public List<QnaVO> getQnaList(int start, int end) throws Exception;

	public List<QnaVO> getQnaIncompleteList(int start, int end) throws Exception;

	public List<QnaVO> getQnaCompleteList(int start, int end) throws Exception;

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
