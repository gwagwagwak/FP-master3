package oracle.java.nomyBatis3.model;

import java.util.Date;

//상호 파트
public class QnaVO {

	private int q_no;			// qna 번호 (기본키)
	private String q_title; 	// qna 제목
	private String q_writer; 	// qna 작성자 아이디	(외래키 : member.m_email)
	private String q_content; 	// qna 내용
	private Date q_date; 		// qna 작성일
	private String q_divide; 	// qna 문제 구분( 결제, 로그인, 보안 등)
	private String q_replytype; // qna 답변 구분( email OR website)
	private String q_private; 	// qna 비밀글 ( private OR public)
	private String q_complete; 	// qna 답변완료 구분

	public QnaVO() {

	}
	
	
	public QnaVO(int q_no, String q_title, String q_writer, String q_content, Date q_date, String q_divide,
			String q_replytype, String q_private, String q_complete) {
		super();
		this.q_no = q_no;
		this.q_title = q_title;
		this.q_writer = q_writer;
		this.q_content = q_content;
		this.q_date = q_date;
		this.q_divide = q_divide;
		this.q_replytype = q_replytype;
		this.q_private = q_private;
		this.q_complete = q_complete;
	}

	
	public int getQ_no() {
		return q_no;
	}

	public void setQ_no(int q_no) {
		this.q_no = q_no;
	}

	public String getQ_title() {
		return q_title;
	}

	public void setQ_title(String q_title) {
		this.q_title = q_title;
	}

	public String getQ_writer() {
		return q_writer;
	}

	public void setQ_writer(String q_writer) {
		this.q_writer = q_writer;
	}

	public String getQ_content() {
		return q_content;
	}

	public void setQ_content(String q_content) {
		this.q_content = q_content;
	}

	public Date getQ_date() {
		return q_date;
	}

	public void setQ_date(Date q_date) {
		this.q_date = q_date;
	}

	public String getQ_divide() {
		return q_divide;
	}

	public void setQ_divide(String q_divide) {
		this.q_divide = q_divide;
	}

	public String getQ_complete() {
		return q_complete;
	}

	public void setQ_complete(String q_complete) {
		this.q_complete = q_complete;
	}

	public String getQ_replytype() {
		return q_replytype;
	}

	public void setQ_replytype(String q_replytype) {
		this.q_replytype = q_replytype;
	}

	public String getQ_private() {
		return q_private;
	}

	public void setQ_private(String q_private) {
		this.q_private = q_private;
	}
	@Override
	public String toString() {
		return "QnaVO [q_no=" + q_no + ", q_title=" + q_title + ", q_writer=" + q_writer + ", q_content=" + q_content
				+ ", q_date=" + q_date + ", q_divide=" + q_divide + ", q_complete=" + q_complete + ", q_replytype="
				+ q_replytype + ", q_private=" + q_private + "]";
	}
	

	/*
	 * 
	 * public int getQ_no() { return q_no; } public void setQ_no(int q_no) {
	 * this.q_no = q_no; } public String getQ_title() { return q_title; } public
	 * void setQ_title(String q_title) { this.q_title = q_title; } public String
	 * getQ_content() { return q_content; } public void setQ_content(String
	 * q_content) { this.q_content = q_content; } public String getQ_date() {
	 * return q_date; } public void setQ_date(String q_date) { this.q_date =
	 * q_date; } public String getQ_complete() { return q_complete; } public
	 * void setQ_complete(String q_complete) { this.q_complete = q_complete; }
	 * public String getQ_replytype() { return q_replytype; } public void
	 * setQ_replytype(String q_replytype) { this.q_replytype = q_replytype; }
	 * public String getQ_private() { return q_private; } public void
	 * setQ_private(String q_private) { this.q_private = q_private; } public
	 * QnaVO(int q_no, String q_title, String q_content, String q_date, String
	 * q_complete, String q_replytype, String q_private) { super(); this.q_no =
	 * q_no; this.q_title = q_title; this.q_content = q_content; this.q_date =
	 * q_date; this.q_complete = q_complete; this.q_replytype = q_replytype;
	 * this.q_private = q_private; } public QnaVO() { super(); }
	 * 
	 * @Override public String toString() { return "QnaVO [q_no=" + q_no +
	 * ", q_title=" + q_title + ", q_content=" + q_content + ", q_date=" +
	 * q_date + ", q_complete=" + q_complete + ", q_replytype=" + q_replytype +
	 * ", q_private=" + q_private + "]"; }
	 */

}
