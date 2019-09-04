package oracle.java.nomyBatis3.DTO;


public class LoginDTO {
	private String m_email;
	private String m_pw;
	
	
	
	public LoginDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public LoginDTO(String m_email, String m_pw) {
		super();
		this.m_email = m_email;
		this.m_pw = m_pw;
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
	
	
	
}
