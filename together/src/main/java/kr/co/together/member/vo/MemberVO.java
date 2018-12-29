package kr.co.together.member.vo;

public class MemberVO {

	private String email;	//이메일
	private String password;	//비밀번호
	private String name;	//이름
	private String country;	//국적
	private String gender;	//성별
	private String inter;	//관심분야
	private String type;	//일반, 관리자 타입
	private String joindate;
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getPassword() {
		return password;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getCountry() {
		return country;
	}
	
	public void setCountry(String country) {
		this.country = country;
	}
	
	public String getGender() {
		return gender;
	}
	
	public void setGender(String gender) {
		this.gender = gender;
	}
	
	public String getInter() {
		return inter;
	}
	
	public void setInter(String inter) {
		this.inter = inter;
	}
	
	public String getType() {
		return type;
	}
	
	public void setType(String type) {
		this.type = type;
	}
	
	public String getJoindate() {
		return joindate;
	}
	
	public void setJoindate(String joindate) {
		this.joindate = joindate;
	}
	
	@Override
	public String toString() {
		return "MemberVO [email=" + email + ", password=" + password + ", name=" + name + ", country=" + country
				+ ", gender=" + gender + ", inter=" + inter + ", type=" + type + ", joindate=" + joindate + "]";
	}
	
}
