package kr.co.together.joinController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.together.joinService.JoinService;
import kr.co.together.member.vo.MemberVO;

@Controller
@RequestMapping("/join")
public class JoinController {
	
	@Autowired
	private JoinService joinService;
	
	@RequestMapping(value="/doJoin", method=RequestMethod.POST)
	public void joinTogether(MemberVO member) {
		
		joinService.join(member);
		
	}
	
	@RequestMapping(value="/joinForm", method=RequestMethod.GET)
	public String joinForm() {
		
		return "/resources/login/joinForm.jsp";
	}
}
