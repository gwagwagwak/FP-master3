package oracle.java.nomyBatis3.model;

public class MemberVO {

	private String m_email;		//회원 이메일(기본키)
	private String m_pw;		//회원 비번
	private String m_fname;		//회원 이름
	private String m_lname;		//회원 성씨
	private String m_hp;		//회원 핸드폰번호
	private String m_addr;		//회원 거주지 주소
	private String m_joindate;		//회원 가입일
	private String m_nation;	//회원 국적
	private String m_secu;		//회원 보안 질문	(회원 가입 후에 회원관리에서 따로 설정해야 한다.)
	private String m_answer;	//회원 보안 질문 답
	private int m_type;			//회원 타입 ( 1:관리자, 2:일반, 3.비지니스)
	private String b_type;		//비지니스 회원 타입		(개인 or 상장 or 비상장)
	private String b_number;	//비지니스 회원 사업자 번호
	private String b_name;		//비지니스 회원 사업자 상호명
	
	public MemberVO() {
		super();
		// TODO Auto-generated constructor stub
	}

	public MemberVO(String m_email, String m_pw, String m_fname, String m_lname, String m_hp, String m_addr,
			String m_joindate, String m_nation, String m_secu, String m_answer, int m_type, String b_type, String b_number,
			String b_name) {
		super();
		this.m_email = m_email;
		this.m_pw = m_pw;
		this.m_fname = m_fname;
		this.m_lname = m_lname;
		this.m_hp = m_hp;
		this.m_addr = m_addr;
		this.m_joindate = m_joindate;
		this.m_nation = m_nation;
		this.m_secu = m_secu;
		this.m_answer = m_answer;
		this.m_type = m_type;
		this.b_type = b_type;
		this.b_number = b_number;
		this.b_name = b_name;
	}

	public String getM_email() {
		return m_email;
	}

	public void setM_email(String m_email) {
		this.m_email = m_email;
	}

	public String getM_pw() {
		return m_pw;
	}

	public void setM_pw(String m_pw) {
		this.m_pw = m_pw;
	}

	public String getM_fname() {
		return m_fname;
	}

	public void setM_fname(String m_fname) {
		this.m_fname = m_fname;
	}

	public String getM_lname() {
		return m_lname;
	}

	public void setM_lname(String m_lname) {
		this.m_lname = m_lname;
	}

	public String getM_hp() {
		return m_hp;
	}

	public void setM_hp(String m_hp) {
		this.m_hp = m_hp;
	}

	public String getM_addr() {
		return m_addr;
	}

	public void setM_addr(String m_addr) {
		this.m_addr = m_addr;
	}

	public String getm_joindate() {
		return m_joindate;
	}

	public void setm_joindate(String m_joindate) {
		this.m_joindate = m_joindate;
	}

	public String getM_nation() {
		return m_nation;
	}

	public void setM_nation(String m_nation) {
		this.m_nation = m_nation;
	}

	public String getM_secu() {
		return m_secu;
	}

	public void setM_secu(String m_secu) {
		this.m_secu = m_secu;
	}

	public String getM_answer() {
		return m_answer;
	}

	public void setM_answer(String m_answer) {
		this.m_answer = m_answer;
	}

	public int getM_type() {
		return m_type;
	}

	public void setM_type(int m_type) {
		this.m_type = m_type;
	}

	public String getB_type() {
		return b_type;
	}

	public void setB_type(String b_type) {
		this.b_type = b_type;
	}

	public String getB_number() {
		return b_number;
	}

	public void setB_number(String b_number) {
		this.b_number = b_number;
	}

	public String getB_name() {
		return b_name;
	}

	public void setB_name(String b_name) {
		this.b_name = b_name;
	}
	
	
	
	
	
	
	
}