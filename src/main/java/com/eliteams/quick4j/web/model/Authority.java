package com.eliteams.quick4j.web.model;

public class Authority {
    private Integer id;

    private Integer version;

    private Boolean enable;

    private String name;

    private String levelcode;

    private Integer position;

    private String thevalue;

    private String url;

    private String matchurl;

    private String itemicon;

    private Integer parentid;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getVersion() {
        return version;
    }

    public void setVersion(Integer version) {
        this.version = version;
    }

    public Boolean getEnable() {
        return enable;
    }

    public void setEnable(Boolean enable) {
        this.enable = enable;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getLevelcode() {
        return levelcode;
    }

    public void setLevelcode(String levelcode) {
        this.levelcode = levelcode == null ? null : levelcode.trim();
    }

    public Integer getPosition() {
        return position;
    }

    public void setPosition(Integer position) {
        this.position = position;
    }

    public String getThevalue() {
        return thevalue;
    }

    public void setThevalue(String thevalue) {
        this.thevalue = thevalue == null ? null : thevalue.trim();
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url == null ? null : url.trim();
    }

    public String getMatchurl() {
        return matchurl;
    }

    public void setMatchurl(String matchurl) {
        this.matchurl = matchurl == null ? null : matchurl.trim();
    }

    public String getItemicon() {
        return itemicon;
    }

    public void setItemicon(String itemicon) {
        this.itemicon = itemicon == null ? null : itemicon.trim();
    }

    public Integer getParentid() {
        return parentid;
    }

    public void setParentid(Integer parentid) {
        this.parentid = parentid;
    }
}