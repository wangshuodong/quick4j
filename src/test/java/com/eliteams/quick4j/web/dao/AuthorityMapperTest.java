package com.eliteams.quick4j.web.dao;

import com.alibaba.fastjson.JSON;
import com.eliteams.quick4j.core.feature.test.TestSupport;
import com.eliteams.quick4j.web.model.Authority;
import com.eliteams.quick4j.web.model.AuthorityExample;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

/**
 * Created by Administrator on 2017/7/26.
 */
public class AuthorityMapperTest extends TestSupport {
    @Autowired
    AuthorityMapper authorityMapper;

    @Test
    public void selectByExample() throws Exception {
        AuthorityExample example = new AuthorityExample();
        List<Authority> list = authorityMapper.selectByExample(example);
        System.err.println(JSON.toJSONString(list));
    }

}