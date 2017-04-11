package com.team.groupware.community.model;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

@Repository
public class CommunityDAOMybatis extends SqlSessionDaoSupport implements CommunityDAO{

private String namespace="config.mybatis.mapper.oracle.reboard";
	
	public int insertCommunity(CommunityVO vo){
		int cnt 
			= getSqlSession().insert(namespace+".reBoardInsert", vo);
		return cnt;
	}

}
