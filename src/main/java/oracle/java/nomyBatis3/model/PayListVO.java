package oracle.java.nomyBatis3.model;

import java.util.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;

public class PayListVO {

	private int p_no;			//결제 내역 아이디(시퀀스, 기본키)
	private String p_target;	//사용내역
	private Date p_date;		//결제 날짜
	private int p_charge;		//결제 요금
	private String p_currc;		//결제 통화
	private String p_type;		//결제 유형
	private	int p_cnumber;	//결제 카드 번호	(외래키 : card.c_number)
	private String p_username;		//결제 회원 메일 (외래키 : member.m_email)
	
	SimpleDateFormat format = new SimpleDateFormat ( "yyyy-MM-dd HH:mm:ss");
	
	public PayListVO() {
		super();
		// TODO Auto-generated constructor stub
	}



	public PayListVO(int p_no, String p_target, String p_date, int p_charge, String p_currc, String p_type,
			String p_cnumber, String p_username) throws ParseException {
		super();
		this.p_no = p_no;
		this.p_target = p_target;
		this.p_date =format.parse(p_date);
		this.p_charge = p_charge;
		this.p_currc = p_currc;
		this.p_type = p_type;
		this.p_cnumber =Integer.parseInt(p_cnumber);
		this.p_username = p_username;
	}



	public int getP_no() {
		return p_no;
	}



	public void setP_no(int p_no) {
		this.p_no = p_no;
	}



	public String getP_target() {
		return p_target;
	}



	public void setP_target(String p_target) {
		this.p_target = p_target;
	}



	public int getP_charge() {
		return p_charge;
	}



	public void setP_charge(int p_charge) {
		this.p_charge = p_charge;
	}



	public String getP_currc() {
		return p_currc;
	}



	public void setP_currc(String p_currc) {
		this.p_currc = p_currc;
	}



	public String getP_type() {
		return p_type;
	}



	public void setP_type(String p_type) {
		this.p_type = p_type;
	}



	public Date getP_date() {
		return p_date;
	}



	public void setP_date(Date p_date) {
		this.p_date = p_date;
	}



	public int getP_cnumber() {
		return p_cnumber;
	}



	public void setP_cnumber(int p_cnumber) {
		this.p_cnumber = p_cnumber;
	}



	public String getp_username() {
		return p_username;
	}



	public void setp_username(String p_username) {
		this.p_username = p_username;
	}
	
	
	
	
	
	
	
	
	
}