package com.teamsearch.project02.trade.dao;

import java.util.List;

import com.teamsearch.project02.trade.domain.AptSells;
import com.teamsearch.project02.trade.domain.AptTrade;

public interface AptTradeDao {
	
	public abstract List<AptSells> aptTradeList(int startRow, int num, String sellType);
	
	public abstract List<AptTrade> aptTradeHistory();
	
	public abstract int getListCount(String sellType);

}
