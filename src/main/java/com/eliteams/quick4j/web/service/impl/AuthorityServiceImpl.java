package com.eliteams.quick4j.web.service.impl;

import com.eliteams.quick4j.core.generic.GenericDao;
import com.eliteams.quick4j.core.generic.GenericServiceImpl;
import com.eliteams.quick4j.web.dao.AuthorityMapper;
import com.eliteams.quick4j.web.model.Authority;
import com.eliteams.quick4j.web.model.AuthorityExample;
import com.eliteams.quick4j.web.service.AuthorityService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * 用户Service实现类
 *
 */
@Service
public class AuthorityServiceImpl extends GenericServiceImpl<Authority, Integer> implements AuthorityService {

    @Resource
    private AuthorityMapper authorityMapper;

    @Override
    public GenericDao<Authority, Integer> getDao() {
        return authorityMapper;
    }


    @Override
    public List<Authority> selectAllList() {
        AuthorityExample example = new AuthorityExample();
        List<Authority> list = authorityMapper.selectByExample(example);
        return list;
    }
}
