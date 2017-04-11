package com.team.groupware;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SampleController {
	private static final Logger logger = LoggerFactory.getLogger(SampleController.class);
	
	@RequestMapping(value="/index.do", method=RequestMethod.GET)
	public String temp_home() {
		logger.info("[페이지 - 템플릿로드]");
		
		return "Sample/template";
	}
	
	@RequestMapping(value="/login.do", method=RequestMethod.GET)
	public String temp_login() {
		logger.info("[페이지 - 로그인로드]");
		
		return "Sample/login";
	}
}