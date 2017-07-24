package com.eliteams.quick4j.web.dao;

import com.alibaba.fastjson.JSON;
import com.eliteams.quick4j.core.feature.test.TestSupport;
import com.eliteams.quick4j.web.model.Permission;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

/**
 * Created by Administrator on 2017/7/22.
 */
public class PermissionMapperTest extends TestSupport {
    @Autowired
    PermissionMapper permissionMapper;

    @Test
    public void selectPermissionsByRoleId() throws Exception {
        List<Permission> list = permissionMapper.selectPermissionsByRoleId(1l);
        System.out.println(JSON.toJSONString(list));
    }

}