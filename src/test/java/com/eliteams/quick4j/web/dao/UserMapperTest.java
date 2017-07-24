package com.eliteams.quick4j.web.dao;

import com.alibaba.fastjson.JSON;
import com.eliteams.quick4j.core.feature.orm.mybatis.Page;
import com.eliteams.quick4j.core.feature.test.TestSupport;
import com.eliteams.quick4j.web.model.User;
import com.eliteams.quick4j.web.model.UserExample;
import com.google.gson.Gson;
import org.junit.Test;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by Administrator on 2017/7/22.
 */
public class UserMapperTest extends TestSupport {
    @Resource
    private UserMapper userMapper;

    @Test
    public void selectByExampleAndPage() throws Exception {
        start();
        Page<User> page = new Page<>(1, 3);
        UserExample example = new UserExample();
        example.createCriteria().andIdGreaterThan(0L);
        final List<User> users = userMapper.selectByExampleAndPage(page, example);
        System.err.println(JSON.toJSONStringWithDateFormat(users, "yyyy-MM-dd HH:mm:ss"));
        end();
    }

}