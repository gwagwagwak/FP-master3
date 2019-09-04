package oracle.java.nomyBatis3.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import oracle.java.nomyBatis3.model.QnaVO;

@Repository
public class QnaDaoImpl implements QnaDao {

	@Autowired
	private SqlSession session;
	//qna 1개 읽어오기/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	@Override
	public QnaVO getQna(int q_no) {
		return session.selectOne("qna.getQna", q_no);
	}

	//qna 전체 리스트 목록 출력 /////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	@Override
	public List<QnaVO> getQnaList(int start, int end) throws Exception {
		// TODO Auto-generated method stub
		Map<String, Object> map = new HashMap<>();
		map.put("start", start);
		map.put("end", end);
		System.out.println("qnadao접근 성공"+"시작값은 : " +map.get("start") +"끝값은: " +map.get("end") );

		return session.selectList("qna.getQnaList", map);
	}
	//qna 게시물 작성/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	@Override
	public void insertQna(QnaVO qvo) {
		session.insert("qna.insertQna", qvo);
	}
	//qna 게시물 수정/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	@Override
	public void updateQna(QnaVO qvo) throws Exception {
		session.update("updateQna");
	}
	//qna 게시물 삭제/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	@Override
	public void deleteQna(int q_no) throws Exception {
		session.delete("deleteQna");

	}
	//qna 전체 게시물 갯수 출력/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	@Override
	public int getTotalQnaCount() throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne("qna.getTotalQnaCount");
	}
	//qna 답변 미완료 게시물 갯수 출력////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	@Override
	public int getIncompleteQnaCount() throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne("getIncompleteQnaCount");
	}
	//qna 답변 완료 게시물 갯수 출력/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	@Override
	public int getCompleteQnaCount() throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne("getCompleteQnaCount");
	}
	
	//qna 관리자 미답변 리스트 목록 출력 /////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	@Override
	public List<QnaVO> getQnaIncompleteList(int start, int end) throws Exception {
		return session.selectList("qna.getQnaIncompleteList");
	}
	
	//qna 관리자 답변완료 리스트 목록 출력 /////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	@Override
	public List<QnaVO> getQnaCompleteList(int start, int end) throws Exception {
		return session.selectList("qna.getQnaCompleteList");
	}
	
	//qna 읽으면 조회수 올리기/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	@Override
	public void increaseViewCnt(int q_no) throws Exception {

	}
}
