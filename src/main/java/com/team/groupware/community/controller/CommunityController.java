package com.team.groupware.community.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.team.groupware.community.model.CommunityService;
import com.team.groupware.community.model.CommunityVO;

@Controller
@RequestMapping("/community")
public class CommunityController {
	private static final Logger logger=LoggerFactory.getLogger(CommunityController.class);
	
	private CommunityService communityService;

	@RequestMapping(value="/write.do", method=RequestMethod.GET)
	public String write_get(){
		logger.info("글 작성 보여주기");

		return "community/write";
	}

	@RequestMapping(value="/write.do", method=RequestMethod.POST)
	public String write_post(CommunityVO vo){
		logger.info("글 작성 하기 파라미터 vo={}", vo);

		int cnt = communityService.insertCommunity(vo);
		logger.info("글쓰기 결과, cnt={}", cnt);
		
		return "redirect:communit/write";
	}
}
