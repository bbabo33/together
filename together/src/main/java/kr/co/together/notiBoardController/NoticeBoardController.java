package kr.co.together.notiBoardController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NoticeBoardController {

	@RequestMapping("/footer/noticeBoard")
	public String goNoticeBoard() {
		return "footer/noticeBoard";
	}
}
