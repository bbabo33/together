package kr.co.together.join.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.together.member.vo.MemberVO;

@Repository
public class JoinDAO {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	public void join(MemberVO member) {
		
		System.out.println("JoinDAO line 17:"+member);
		System.out.println("joinDAO line 18:"+ sqlSession);
		sqlSession.insert("kr.co.together.joinMember", member);
		
	}
}
