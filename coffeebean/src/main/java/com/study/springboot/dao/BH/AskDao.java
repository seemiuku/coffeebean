package com.study.springboot.dao.BH;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.AskDto;

@Mapper
public interface AskDao {
	public List<AskDto> AskList();
	
}
