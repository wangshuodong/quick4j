package com.eliteams.quick4j.web.service;

import com.alibaba.fastjson.JSON;
import com.eliteams.quick4j.core.feature.test.TestSupport;
import com.eliteams.quick4j.web.model.Authority;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

/**
 * Created by Administrator on 2017/7/26.
 */
public class AuthorityServiceTest extends TestSupport {
    @Autowired
    AuthorityService authorityService;
    @Test
    public void selectAllList() throws Exception {
        List<Authority> list = authorityService.selectAllList();
        System.err.println(JSON.toJSONString(list));
    }

}