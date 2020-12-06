package BookShop.UserController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	
	@RequestMapping(value = {"/dang-nhap"})
	public ModelAndView Login() {
		ModelAndView mv = new ModelAndView("login/Login");
		return mv;
	}
	
	@RequestMapping(value = {"/dang-ky"})
	public ModelAndView Register() {
		ModelAndView mv = new ModelAndView("login/Register");
		return mv;
	}

}
