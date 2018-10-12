package edu.hbuas.GlassesShop.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserControl {
	@RequestMapping("/login")
	public String progressLogin(){
		System.out.println("µ÷ÓÃÁËµÇÂ¼");
		return null;
	}

}
