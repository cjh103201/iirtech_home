package com.myproject.iirtech.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.myproject.iirtech.common.URLinfo;

@Controller
@RequestMapping(value="/menu")
public class MenuController {
	
	@RequestMapping(value="companyIntro.action", method=RequestMethod.GET)
	public String goCompanyIntroPage() {
		return "CompanyIntro";
	}
	
	@RequestMapping(value="businessIntro.action", method=RequestMethod.GET)
	public String goBusinessIntroPage() {
		return "BusinessIntro";
	}

	@RequestMapping(value="RnD.action", method=RequestMethod.GET)
	public String goRnDPage(HttpSession session) {
		
		//session.setAttribute("yellow", URLinfo.path.yellow);
		//session.setAttribute("yellowName", URLinfo.path.yellowName);
		//session.setAttribute("korean", URLinfo.path.korean);
		//session.setAttribute("koreanName", URLinfo.path.koreanName);
		//session.setAttribute("chatbot", URLinfo.path.chatbot);
		//session.setAttribute("chatbotName", URLinfo.path.chatbotName);
		//session.setAttribute("chatbotLog", URLinfo.path.chatbotLog);
		//session.setAttribute("chatbotLogName", URLinfo.path.chatbotLogName);
		
		return "RnD";
	}
}
