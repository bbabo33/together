package kr.co.together.joinService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.together.join.dao.JoinDAO;
import kr.co.together.member.vo.MemberVO;

@Service
public class JoinService {

	@Autowired
	private JoinDAO joinDAO;
	
	public void join(MemberVO member) {
		
		joinDAO.join(member);
		
	}
	
}
