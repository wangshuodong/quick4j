package com.eliteams.quick4j.web.modelCustom;

import com.eliteams.quick4j.web.model.User;

/**
 * Created by Administrator on 2017/7/27.
 */
public class UserCustom extends User {
    private String loginType;

    public String getLoginType() {
        return loginType;
    }

    public void setLoginType(String loginType) {
        this.loginType = loginType;
    }
}
