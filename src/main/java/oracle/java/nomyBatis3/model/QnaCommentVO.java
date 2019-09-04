package oracle.java.nomyBatis3.model;

import java.util.Date;

public class QnaCommentVO {

	private int comt_no;			//댓글 번호  (시퀀스, 기본 키)
	private String comt_writer;		//댓글 작성자 (외래키 : member.m_email)
	private String comt_content;	//댓글 내용
	private Date comt_date;			//댓글 작성일
	private String comt_flag;		//댓글 삭제 여부
	private int comt_textid;		//댓글 원본의 아이디번호(외래키 : qna.q_no) 
	//private int depth;			//대댓글 작성을 위한 단계(1은 본문의 댓글, 2는 댓글의 댓글, 3은 댓글의 댓글의 댓글)
	
	
	public QnaCommentVO() {
		super();
		// TODO Auto-generated constructor stub
	}

	public QnaCommentVO(int comt_no, String comt_writer, String comt_content, Date comt_date, String comt_flag,
			int comt_textid) {
		super();
		this.comt_no = comt_no;
		this.comt_writer = comt_writer;
		this.comt_content = comt_content;
		this.comt_date = comt_date;
		this.comt_flag = comt_flag;
		this.comt_textid = comt_textid;
	}
	
	
	
	
	public int getComt_no() {
		return comt_no;
	}
	public void setComt_no(int comt_no) {
		this.comt_no = comt_no;
	}
	public String getComt_writer() {
		return comt_writer;
	}
	public void setComt_writer(String comt_writer) {
		this.comt_writer = comt_writer;
	}
	public String getComt_content() {
		return comt_content;
	}
	public void setComt_content(String comt_content) {
		this.comt_content = comt_content;
	}
	public Date getComt_date() {
		return comt_date;
	}
	public void setComt_date(Date comt_date) {
		this.comt_date = comt_date;
	}
	public String getComt_flag() {
		return comt_flag;
	}
	public void setComt_flag(String comt_flag) {
		this.comt_flag = comt_flag;
	}
	public int getComt_textid() {
		return comt_textid;
	}
	public void setComt_textid(int comt_textid) {
		this.comt_textid = comt_textid;
	}
	
	
	@Override
	public String toString() {
		return "QnaCommentVO [comt_no=" + comt_no + ", comt_writer=" + comt_writer + ", comt_content=" + comt_content
				+ ", comt_date=" + comt_date + ", comt_flag=" + comt_flag + ", comt_textid=" + comt_textid + "]";
	}
	
	
	
	
	
	
}
