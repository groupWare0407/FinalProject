package com.team.groupware.community.model;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CommunityServiceImpl implements CommunityService{
	
	@Autowired
	private CommunityDAO communityDao;
	
	@Override
	public int insertCommunity(CommunityVO vo) {
		return communityDao.insertCommunity(vo);
	}

	@Override
	public List<Map<String, Object>> fileUpload(HttpServletRequest request) {
		// TODO Auto-generated method stub
		return null;
	}

}
