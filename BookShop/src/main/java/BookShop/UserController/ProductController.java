package BookShop.UserController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProductController {
	
	@RequestMapping(value = {"/san-pham"})
	public ModelAndView Product() {
		ModelAndView mv = new ModelAndView("product/Product");
		return mv;
	}
	
	@RequestMapping(value = {"/chi-tiet-san-pham"})
	public ModelAndView ProductDetails() {
		ModelAndView mv = new ModelAndView("product/ProductDetails");
		return mv;
	}
	
}
