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
import oracle.java.nomyBatis3.model.QnaVO;

@Service
public class QnaServiceImpl implements QnaService {

	// dao의존 관계 자동 주입
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
	public QnaVO getQna(int q_no) throws Exception {
		// TODO Auto-generated method stub
		return qdao.getQna(q_no);
	}
	
	@Override
	public List<QnaVO> getQnaList(int start, int end) throws Exception {
		// TODO Auto-generated method stub
		System.out.println("qnaservice 접근성공");
		return qdao.getQnaList(start, end);
	}

	@Override
	public List<QnaVO> getQnaIncompleteList(int start, int end) throws Exception {
		// TODO Auto-generated method stub
		return qdao.getQnaIncompleteList(start, end);
	}

	@Override
	public List<QnaVO> getQnaCompleteList(int start, int end) throws Exception {
		// TODO Auto-generated method stub
		return qdao.getQnaCompleteList(start, end);
	}

	

	@Override
	public void insertQna(QnaVO qvo) throws Exception {
		qdao.insertQna(qvo);

	}

	@Override
	public void updateQna(QnaVO qvo) throws Exception {
		qdao.updateQna(qvo);

	}

	@Override
	public void deleteQna(int q_no) throws Exception {
		qdao.deleteQna(q_no);

	}

	@Override
	public int getTotalQnaCount() throws Exception {

		return qdao.getTotalQnaCount();
	}

	@Override
	public int getIncompleteQnaCount() throws Exception {

		return qdao.getIncompleteQnaCount();
	}

	@Override
	public int getCompleteQnaCount() throws Exception {

		return qdao.getCompleteQnaCount();
	}

	@Override
	public void increaseViewCnt(int q_no) throws Exception {
		qdao.increaseViewCnt(q_no);
	}

	/*
	 * @Override public List<QnaVO> qnaList() {
	 * 
	 * return qdao.getQnaList(); }
	 * 
	 * @Override public List<QnaVO> qnaIncompleteList() { // TODO Auto-generated
	 * method stub return qdao.getQnaIncompleteList(); }
	 * 
	 * @Override public List<QnaVO> qnaCompleteList() { // TODO Auto-generated
	 * method stub return qdao.getQnaCompleteList(); }
	 * 
	 * @Override public QnaVO getQna(int q_id) { // TODO Auto-generated method
	 * stub return qdao.getQna(q_id); }
	 * 
	 * @Override public void insertQna(QnaVO qvo) { qdao.insertQna(qvo);
	 * 
	 * }
	 * 
	 * @Override public void updateQna(QnaVO qvo) { qdao.updateQna(qvo);
	 * 
	 * }
	 * 
	 * @Override public void deleteQna(QnaVO qvo) { qdao.deleteQna(qvo);
	 * 
	 * }
	 * 
	 * @Override public int getTotalQnaCount() {
	 * 
	 * return qdao.getTotalQnaCount(); }
	 * 
	 * @Override public int getIncompleteQnaCount() { // TODO Auto-generated
	 * method stub return qdao.getIncompleteQnaCount(); }
	 * 
	 * @Override public int getCompleteQnaCount() { // TODO Auto-generated
	 * method stub return qdao.getCompleteQnaCount(); }
	 */
}
