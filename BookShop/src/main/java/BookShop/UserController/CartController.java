package BookShop.UserController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CartController {
	
	@RequestMapping(value = {"/gio-hang"})
	public ModelAndView Cart() {
		ModelAndView mv = new ModelAndView("cart/Cart");
		return mv;
	}
	
	@RequestMapping(value = {"/thanh-toan"})
	public ModelAndView CheckOut() {
		ModelAndView mv = new ModelAndView("cart/CheckOut");
		return mv;
	}
	

}
