package com.niit.styleshop;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController
{
	@RequestMapping("/")
public String homepage()
{
	return "Home";
}
	@RequestMapping("/")
	public ModelAndView home()
	{
		ModelAndView mv=new ModelAndView("/Home");
		mv.addObject("message","thanks you for visiting our URL");
		return mv;
	}
	@RequestMapping("/Login")
	public ModelAndView Login()
	{
		ModelAndView mv=new ModelAndView("/Login");
		
		return mv;

	}
	/*@RequestMapping("/Register")
	public ModelAndView Register()
	{
		ModelAndView mv=new ModelAndView("/Register");
			return mv;

	}
*/




	}

