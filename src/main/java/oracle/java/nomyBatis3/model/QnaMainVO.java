package oracle.java.nomyBatis3.model;

public class QnaMainVO {

	
	private int qm_no;				//main창 qna 아이디(시퀀스, 기본키)
	private String qm_sendername;	//main창 qna 보내는 사람 이름(관리자 이름) 
	private String qm_sendermail;	//main창 qna 보내는사람 이메일( 관리자 이메일로 설정)
	private String qm_receivcemail;	//main창 qna 받는사람 이메일 
	private String qm_title;		//main창 qna 제목
	private String qm_content;		//main창 qna 내용 
	

	public QnaMainVO() {
		super();
		// TODO Auto-generated constructor stub
	}


	public QnaMainVO(int qm_no, String qm_sendername, String qm_sendermail, String qm_receivcemail, String qm_title,
			String qm_content) {
		super();
		this.qm_no = qm_no;
		this.qm_sendername = qm_sendername;
		this.qm_sendermail = qm_sendermail;
		this.qm_receivcemail = qm_receivcemail;
		this.qm_title = qm_title;
		this.qm_content = qm_content;
	}


	public int getQm_no() {
		return qm_no;
	}


	public void setQm_no(int qm_no) {
		this.qm_no = qm_no;
	}


	public String getQm_sendername() {
		return qm_sendername;
	}


	public void setQm_sendername(String qm_sendername) {
		this.qm_sendername = qm_sendername;
	}


	public String getQm_sendermail() {
		return qm_sendermail;
	}


	public void setQm_sendermail(String qm_sendermail) {
		this.qm_sendermail = qm_sendermail;
	}


	public String getQm_receivcemail() {
		return qm_receivcemail;
	}


	public void setQm_receivcemail(String qm_receivcemail) {
		this.qm_receivcemail = qm_receivcemail;
	}


	public String getQm_title() {
		return qm_title;
	}


	public void setQm_title(String qm_title) {
		this.qm_title = qm_title;
	}


	public String getQm_content() {
		return qm_content;
	}


	public void setQm_content(String qm_content) {
		this.qm_content = qm_content;
	}
	
	
	
}
