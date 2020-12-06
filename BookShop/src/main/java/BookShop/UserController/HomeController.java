package BookShop.UserController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping(value = { "/", "/trang-chu" })
	public ModelAndView Index() {
		ModelAndView mv = new ModelAndView("user/index");
		return mv;
	}
	
	@RequestMapping(value = {"/gioi-thieu" })
	public ModelAndView About() {
		ModelAndView mv = new ModelAndView("user/About");
		return mv;
	}
	
	@RequestMapping(value = {"/lien-he" })
	public ModelAndView Contact() {
		ModelAndView mv = new ModelAndView("user/Contact");
		return mv;
	}

}

