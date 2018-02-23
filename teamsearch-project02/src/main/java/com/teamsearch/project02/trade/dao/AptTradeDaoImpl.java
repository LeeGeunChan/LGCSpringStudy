package com.teamsearch.project02.trade.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

import com.teamsearch.project02.trade.domain.AptSells;
import com.teamsearch.project02.trade.domain.AptTrade;

public class AptTradeDaoImpl implements AptTradeDao {
	
	private final String NAME_SPACE = "com.teamsearch.project02.mapper.TradeMapper";
	
	private SqlSessionTemplate sqlSession;
	
	@Autowired
	public void setSqlSession(SqlSessionTemplate sqlSession) {
		this.sqlSession = sqlSession;
	}

	@Override
	public List<AptSells> aptTradeList(int startRow, int num, String sellType) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<AptTrade> aptTradeHistory() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int getListCount(String sellType) {
		// TODO Auto-generated method stub
		return 0;
	}

}
