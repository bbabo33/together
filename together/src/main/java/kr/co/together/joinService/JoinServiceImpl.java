package kr.co.together.joinService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.together.join.dao.JoinDAOImpl;
import kr.co.together.member.vo.MemberVO;

@Service
public class JoinServiceImpl implements JoinService{

	@Autowired
	private JoinDAOImpl joinDAO;
	
	@Override
	public void join(MemberVO member) {
		
		joinDAO.join(member);
		
	}
	
}
