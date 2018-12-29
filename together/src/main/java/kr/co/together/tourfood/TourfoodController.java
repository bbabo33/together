package kr.co.together.tourfood;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.together.tourfood.dao.tourfoodDAO;
import kr.co.together.tourfood.vo.TourfoodVO;

/*@Controller*/
public class TourfoodController {
	@Autowired
	tourfoodDAO tfdao;
	
	@RequestMapping(value = "/food", method=RequestMethod.GET)
	public String foodlist() {

		return "board/foodList";
	}
	@RequestMapping(value = "/tour", method=RequestMethod.GET)
	public String tourlist() {

		return "board/tourList";
	}
	@RequestMapping(value = "/fooddetail", method=RequestMethod.GET)
	public String fooddetail() {

		return "board/foodDetail";
	}
	@RequestMapping(value = "/tourdetail", method=RequestMethod.GET)
	public String tourdetail() {
		
		return "board/tourDetail";
	}
	//글 쓰기 폼에서 넘어올때
	@RequestMapping(value = "/tourdetail", method=RequestMethod.GET)
	public String tourinsert(TourfoodVO tfvo) {
		tfdao.insert(tfvo);
		return "board/tourDetail";
	}
}
