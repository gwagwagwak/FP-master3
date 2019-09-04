package oracle.java.nomyBatis3.model;

public class AutoPayVO {

	private int a_no;			//자동 결제 아이디(기본키, 시퀀스)
	private String a_target;	//자동 결제 사용내역
	private int a_charge;		//자동 결제 요금
	private String a_currc;		//자동 결제 화폐
	private String a_date;		//자동 결제 날짜
	private String a_cnumber;	//자동 결제 카드 번호 (외래키 : card.c_number)
	
	public AutoPayVO() {
	
		super();
		// TODO Auto-generated constructor stub
	}
	
	public AutoPayVO(int a_no, String a_target, int a_charge, String a_currc, String a_date, String a_cnumber) {
		super();
		this.a_no = a_no;
		this.a_target = a_target;
		this.a_charge = a_charge;
		this.a_currc = a_currc;
		this.a_date = a_date;
		this.a_cnumber = a_cnumber;
	}
	
	public int getA_no() {
		return a_no;
	}
	public void setA_no(int a_no) {
		this.a_no = a_no;
	}
	public String getA_target() {
		return a_target;
	}
	public void setA_target(String a_target) {
		this.a_target = a_target;
	}
	public int getA_charge() {
		return a_charge;
	}
	public void setA_charge(int a_charge) {
		this.a_charge = a_charge;
	}
	public String getA_currc() {
		return a_currc;
	}
	public void setA_currc(String a_currc) {
		this.a_currc = a_currc;
	}
	public String getA_date() {
		return a_date;
	}
	public void setA_date(String a_date) {
		this.a_date = a_date;
	}
	public String getA_cnumber() {
		return a_cnumber;
	}
	public void setA_cnumber(String a_cnumber) {
		this.a_cnumber = a_cnumber;
	}
	
	
	
}
