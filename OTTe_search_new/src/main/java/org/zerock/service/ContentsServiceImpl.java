package org.zerock.service;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.BoardVO;
import org.zerock.domain.ContentsVO;
import org.zerock.mapper.ContentsMapper;

@Service
//@Repository
public class ContentsServiceImpl implements ContentsService {

	/*@Inject
	private SqlSession sql;
	private static String namespace = "org.zerock.mapper.contentsMapper";
	
	@Override
	public ContentsVO read(Integer contents_id) throws Exception {
		return sql.selectOne(namespace + ".read", contents_id);*/
	@Autowired
	private ContentsMapper ContentsMapper;

	@Override
	@Transactional
	public List<ContentsVO> selectContentsAll() throws Exception {
		return ContentsMapper.selectContentsAll();
	
	}
	
}