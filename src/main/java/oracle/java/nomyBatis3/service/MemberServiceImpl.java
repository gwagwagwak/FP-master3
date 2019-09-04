package oracle.java.nomyBatis3.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import oracle.java.nomyBatis3.DTO.LoginDTO;
import oracle.java.nomyBatis3.dao.AutoPayDao;
import oracle.java.nomyBatis3.dao.CardDao;
import oracle.java.nomyBatis3.dao.MemberDao;
import oracle.java.nomyBatis3.dao.QnaCommentDao;
import oracle.java.nomyBatis3.dao.QnaDao;
import oracle.java.nomyBatis3.dao.QnaMainDao;
import oracle.java.nomyBatis3.model.MemberVO;

@Service
public class MemberServiceImpl implements MemberService{

	@Inject
	private MemberDao mdao;
	
/*	@Autowired
	private AutoPayDao adao;
	@Autowired
	private CardDao cdao;
	@Autowired
	private QnaCommentDao qcdao;
	@Autowired
	private QnaDao qdao;
	@Autowired
	private QnaMainDao qmdao;
	
	*/

	@Override
	public List<MemberVO> getMemberList() {
		// TODO Auto-generated method stub
		return mdao.getMemberList();
	}

	
	//로그인 처리
	@Override
	public MemberVO loginMember(LoginDTO logindto) throws Exception {
		// TODO Auto-generated method stub
		return mdao.loginMember(logindto);
	}

	
	//일반회원 가입
	@Override
	public void insertMember(MemberVO member) {
		mdao.insertMember(member);
		
	}
	
	@Override
	public void insertBusinessMember(MemberVO member) {
		mdao.insertBusinessMember(member);
	}
	

	@Override
	public MemberVO viewMember(String m_email) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void updateMember(MemberVO member) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteMember(String m_email) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean checkPw(String m_email, String pw) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public int getMemberCount() {
		// TODO Auto-generated method stub
		return 0;
	}


	


	
}
