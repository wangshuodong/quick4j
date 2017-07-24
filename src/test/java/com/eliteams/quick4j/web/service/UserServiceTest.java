package com.eliteams.quick4j.web.service;

import com.eliteams.quick4j.core.feature.test.TestSupport;
import com.eliteams.quick4j.core.util.ApplicationUtils;
import com.eliteams.quick4j.web.dao.UserMapper;
import com.eliteams.quick4j.web.model.User;
import com.eliteams.quick4j.web.model.UserExample;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import javax.annotation.Resource;
import java.util.Date;

/**
 * Created by Administrator on 2017/7/22.
 */
public class UserServiceTest extends TestSupport {
    @Resource
    private UserService userService;
    @Autowired
    private UserMapper userMapper;

    @Test
    public void authentication() throws Exception {

    }

    @Test
    public void selectByUsername() throws Exception {
        UserExample example = new UserExample();
        userMapper.selectByExample(example);
    }

    @Test
    public void test_insert() {
        User model = new User();
        model.setUsername("starzou");
        model.setPassword(ApplicationUtils.sha256Hex("123456"));
        model.setCreateTime(new Date());
        userService.insert(model);
    }

    @Test
    public void test_10insert() {
        for (int i = 0; i < 10; i++) {
            User model = new User();
            model.setUsername("starzou" + i);
            model.setPassword(ApplicationUtils.sha256Hex("123456"));
            model.setCreateTime(new Date());
            userService.insert(model);
        }
    }

}