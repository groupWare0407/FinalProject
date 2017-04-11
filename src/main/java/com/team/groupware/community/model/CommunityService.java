package com.team.groupware.community.model;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

public interface CommunityService {
	public int insertCommunity(CommunityVO vo);
	
	public List<Map<String, Object>> fileUpload(HttpServletRequest request);
}
