package kr.co.together.join.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.together.member.vo.MemberVO;


public interface JoinDAO {


	public void join(MemberVO member);
		
}
