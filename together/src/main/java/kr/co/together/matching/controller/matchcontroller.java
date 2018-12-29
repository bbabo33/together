package kr.co.together.matching.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class matchcontroller {
	@RequestMapping(value = "/matching/matching", method=RequestMethod.GET)
	public String matchlist() {

		return "/matching/matching";
	}
	@RequestMapping(value = "/matching/accompanyWrite", method=RequestMethod.GET)
	public String matchwrite() {

		return "/matching/accompanyWrite";
	}
	@RequestMapping(value = "/matching/accompanyWriteUp", method=RequestMethod.GET)
	public String matchupdate() {

		return "/matching/accompanyWrite";	//업데이ㅡ 폼 만들어야
	}
	@RequestMapping(value = "/matching/accompanyDetail", method=RequestMethod.GET)
	public String matchdetail() {

		return "/matching/accompanyDetail";
	}
}
