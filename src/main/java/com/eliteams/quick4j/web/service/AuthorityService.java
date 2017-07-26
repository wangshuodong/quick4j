package com.eliteams.quick4j.web.service;

import com.eliteams.quick4j.core.generic.GenericService;
import com.eliteams.quick4j.web.model.Authority;

import java.util.List;

/**
 * 用户 业务 接口
 *
 **/
public interface AuthorityService extends GenericService<Authority, Integer> {

    List<Authority> selectAllList();
}
