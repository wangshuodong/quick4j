package com.eliteams.quick4j.web.model;

import java.util.ArrayList;
import java.util.List;

public class AuthorityExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public AuthorityExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andVersionIsNull() {
            addCriterion("version is null");
            return (Criteria) this;
        }

        public Criteria andVersionIsNotNull() {
            addCriterion("version is not null");
            return (Criteria) this;
        }

        public Criteria andVersionEqualTo(Integer value) {
            addCriterion("version =", value, "version");
            return (Criteria) this;
        }

        public Criteria andVersionNotEqualTo(Integer value) {
            addCriterion("version <>", value, "version");
            return (Criteria) this;
        }

        public Criteria andVersionGreaterThan(Integer value) {
            addCriterion("version >", value, "version");
            return (Criteria) this;
        }

        public Criteria andVersionGreaterThanOrEqualTo(Integer value) {
            addCriterion("version >=", value, "version");
            return (Criteria) this;
        }

        public Criteria andVersionLessThan(Integer value) {
            addCriterion("version <", value, "version");
            return (Criteria) this;
        }

        public Criteria andVersionLessThanOrEqualTo(Integer value) {
            addCriterion("version <=", value, "version");
            return (Criteria) this;
        }

        public Criteria andVersionIn(List<Integer> values) {
            addCriterion("version in", values, "version");
            return (Criteria) this;
        }

        public Criteria andVersionNotIn(List<Integer> values) {
            addCriterion("version not in", values, "version");
            return (Criteria) this;
        }

        public Criteria andVersionBetween(Integer value1, Integer value2) {
            addCriterion("version between", value1, value2, "version");
            return (Criteria) this;
        }

        public Criteria andVersionNotBetween(Integer value1, Integer value2) {
            addCriterion("version not between", value1, value2, "version");
            return (Criteria) this;
        }

        public Criteria andEnableIsNull() {
            addCriterion("enable is null");
            return (Criteria) this;
        }

        public Criteria andEnableIsNotNull() {
            addCriterion("enable is not null");
            return (Criteria) this;
        }

        public Criteria andEnableEqualTo(Boolean value) {
            addCriterion("enable =", value, "enable");
            return (Criteria) this;
        }

        public Criteria andEnableNotEqualTo(Boolean value) {
            addCriterion("enable <>", value, "enable");
            return (Criteria) this;
        }

        public Criteria andEnableGreaterThan(Boolean value) {
            addCriterion("enable >", value, "enable");
            return (Criteria) this;
        }

        public Criteria andEnableGreaterThanOrEqualTo(Boolean value) {
            addCriterion("enable >=", value, "enable");
            return (Criteria) this;
        }

        public Criteria andEnableLessThan(Boolean value) {
            addCriterion("enable <", value, "enable");
            return (Criteria) this;
        }

        public Criteria andEnableLessThanOrEqualTo(Boolean value) {
            addCriterion("enable <=", value, "enable");
            return (Criteria) this;
        }

        public Criteria andEnableIn(List<Boolean> values) {
            addCriterion("enable in", values, "enable");
            return (Criteria) this;
        }

        public Criteria andEnableNotIn(List<Boolean> values) {
            addCriterion("enable not in", values, "enable");
            return (Criteria) this;
        }

        public Criteria andEnableBetween(Boolean value1, Boolean value2) {
            addCriterion("enable between", value1, value2, "enable");
            return (Criteria) this;
        }

        public Criteria andEnableNotBetween(Boolean value1, Boolean value2) {
            addCriterion("enable not between", value1, value2, "enable");
            return (Criteria) this;
        }

        public Criteria andNameIsNull() {
            addCriterion("name is null");
            return (Criteria) this;
        }

        public Criteria andNameIsNotNull() {
            addCriterion("name is not null");
            return (Criteria) this;
        }

        public Criteria andNameEqualTo(String value) {
            addCriterion("name =", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotEqualTo(String value) {
            addCriterion("name <>", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameGreaterThan(String value) {
            addCriterion("name >", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameGreaterThanOrEqualTo(String value) {
            addCriterion("name >=", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameLessThan(String value) {
            addCriterion("name <", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameLessThanOrEqualTo(String value) {
            addCriterion("name <=", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameLike(String value) {
            addCriterion("name like", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotLike(String value) {
            addCriterion("name not like", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameIn(List<String> values) {
            addCriterion("name in", values, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotIn(List<String> values) {
            addCriterion("name not in", values, "name");
            return (Criteria) this;
        }

        public Criteria andNameBetween(String value1, String value2) {
            addCriterion("name between", value1, value2, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotBetween(String value1, String value2) {
            addCriterion("name not between", value1, value2, "name");
            return (Criteria) this;
        }

        public Criteria andLevelcodeIsNull() {
            addCriterion("levelCode is null");
            return (Criteria) this;
        }

        public Criteria andLevelcodeIsNotNull() {
            addCriterion("levelCode is not null");
            return (Criteria) this;
        }

        public Criteria andLevelcodeEqualTo(String value) {
            addCriterion("levelCode =", value, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeNotEqualTo(String value) {
            addCriterion("levelCode <>", value, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeGreaterThan(String value) {
            addCriterion("levelCode >", value, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeGreaterThanOrEqualTo(String value) {
            addCriterion("levelCode >=", value, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeLessThan(String value) {
            addCriterion("levelCode <", value, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeLessThanOrEqualTo(String value) {
            addCriterion("levelCode <=", value, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeLike(String value) {
            addCriterion("levelCode like", value, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeNotLike(String value) {
            addCriterion("levelCode not like", value, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeIn(List<String> values) {
            addCriterion("levelCode in", values, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeNotIn(List<String> values) {
            addCriterion("levelCode not in", values, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeBetween(String value1, String value2) {
            addCriterion("levelCode between", value1, value2, "levelcode");
            return (Criteria) this;
        }

        public Criteria andLevelcodeNotBetween(String value1, String value2) {
            addCriterion("levelCode not between", value1, value2, "levelcode");
            return (Criteria) this;
        }

        public Criteria andPositionIsNull() {
            addCriterion("position is null");
            return (Criteria) this;
        }

        public Criteria andPositionIsNotNull() {
            addCriterion("position is not null");
            return (Criteria) this;
        }

        public Criteria andPositionEqualTo(Integer value) {
            addCriterion("position =", value, "position");
            return (Criteria) this;
        }

        public Criteria andPositionNotEqualTo(Integer value) {
            addCriterion("position <>", value, "position");
            return (Criteria) this;
        }

        public Criteria andPositionGreaterThan(Integer value) {
            addCriterion("position >", value, "position");
            return (Criteria) this;
        }

        public Criteria andPositionGreaterThanOrEqualTo(Integer value) {
            addCriterion("position >=", value, "position");
            return (Criteria) this;
        }

        public Criteria andPositionLessThan(Integer value) {
            addCriterion("position <", value, "position");
            return (Criteria) this;
        }

        public Criteria andPositionLessThanOrEqualTo(Integer value) {
            addCriterion("position <=", value, "position");
            return (Criteria) this;
        }

        public Criteria andPositionIn(List<Integer> values) {
            addCriterion("position in", values, "position");
            return (Criteria) this;
        }

        public Criteria andPositionNotIn(List<Integer> values) {
            addCriterion("position not in", values, "position");
            return (Criteria) this;
        }

        public Criteria andPositionBetween(Integer value1, Integer value2) {
            addCriterion("position between", value1, value2, "position");
            return (Criteria) this;
        }

        public Criteria andPositionNotBetween(Integer value1, Integer value2) {
            addCriterion("position not between", value1, value2, "position");
            return (Criteria) this;
        }

        public Criteria andThevalueIsNull() {
            addCriterion("theValue is null");
            return (Criteria) this;
        }

        public Criteria andThevalueIsNotNull() {
            addCriterion("theValue is not null");
            return (Criteria) this;
        }

        public Criteria andThevalueEqualTo(String value) {
            addCriterion("theValue =", value, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueNotEqualTo(String value) {
            addCriterion("theValue <>", value, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueGreaterThan(String value) {
            addCriterion("theValue >", value, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueGreaterThanOrEqualTo(String value) {
            addCriterion("theValue >=", value, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueLessThan(String value) {
            addCriterion("theValue <", value, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueLessThanOrEqualTo(String value) {
            addCriterion("theValue <=", value, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueLike(String value) {
            addCriterion("theValue like", value, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueNotLike(String value) {
            addCriterion("theValue not like", value, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueIn(List<String> values) {
            addCriterion("theValue in", values, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueNotIn(List<String> values) {
            addCriterion("theValue not in", values, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueBetween(String value1, String value2) {
            addCriterion("theValue between", value1, value2, "thevalue");
            return (Criteria) this;
        }

        public Criteria andThevalueNotBetween(String value1, String value2) {
            addCriterion("theValue not between", value1, value2, "thevalue");
            return (Criteria) this;
        }

        public Criteria andUrlIsNull() {
            addCriterion("url is null");
            return (Criteria) this;
        }

        public Criteria andUrlIsNotNull() {
            addCriterion("url is not null");
            return (Criteria) this;
        }

        public Criteria andUrlEqualTo(String value) {
            addCriterion("url =", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlNotEqualTo(String value) {
            addCriterion("url <>", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlGreaterThan(String value) {
            addCriterion("url >", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlGreaterThanOrEqualTo(String value) {
            addCriterion("url >=", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlLessThan(String value) {
            addCriterion("url <", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlLessThanOrEqualTo(String value) {
            addCriterion("url <=", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlLike(String value) {
            addCriterion("url like", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlNotLike(String value) {
            addCriterion("url not like", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlIn(List<String> values) {
            addCriterion("url in", values, "url");
            return (Criteria) this;
        }

        public Criteria andUrlNotIn(List<String> values) {
            addCriterion("url not in", values, "url");
            return (Criteria) this;
        }

        public Criteria andUrlBetween(String value1, String value2) {
            addCriterion("url between", value1, value2, "url");
            return (Criteria) this;
        }

        public Criteria andUrlNotBetween(String value1, String value2) {
            addCriterion("url not between", value1, value2, "url");
            return (Criteria) this;
        }

        public Criteria andMatchurlIsNull() {
            addCriterion("matchUrl is null");
            return (Criteria) this;
        }

        public Criteria andMatchurlIsNotNull() {
            addCriterion("matchUrl is not null");
            return (Criteria) this;
        }

        public Criteria andMatchurlEqualTo(String value) {
            addCriterion("matchUrl =", value, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlNotEqualTo(String value) {
            addCriterion("matchUrl <>", value, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlGreaterThan(String value) {
            addCriterion("matchUrl >", value, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlGreaterThanOrEqualTo(String value) {
            addCriterion("matchUrl >=", value, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlLessThan(String value) {
            addCriterion("matchUrl <", value, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlLessThanOrEqualTo(String value) {
            addCriterion("matchUrl <=", value, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlLike(String value) {
            addCriterion("matchUrl like", value, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlNotLike(String value) {
            addCriterion("matchUrl not like", value, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlIn(List<String> values) {
            addCriterion("matchUrl in", values, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlNotIn(List<String> values) {
            addCriterion("matchUrl not in", values, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlBetween(String value1, String value2) {
            addCriterion("matchUrl between", value1, value2, "matchurl");
            return (Criteria) this;
        }

        public Criteria andMatchurlNotBetween(String value1, String value2) {
            addCriterion("matchUrl not between", value1, value2, "matchurl");
            return (Criteria) this;
        }

        public Criteria andItemiconIsNull() {
            addCriterion("itemIcon is null");
            return (Criteria) this;
        }

        public Criteria andItemiconIsNotNull() {
            addCriterion("itemIcon is not null");
            return (Criteria) this;
        }

        public Criteria andItemiconEqualTo(String value) {
            addCriterion("itemIcon =", value, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconNotEqualTo(String value) {
            addCriterion("itemIcon <>", value, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconGreaterThan(String value) {
            addCriterion("itemIcon >", value, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconGreaterThanOrEqualTo(String value) {
            addCriterion("itemIcon >=", value, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconLessThan(String value) {
            addCriterion("itemIcon <", value, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconLessThanOrEqualTo(String value) {
            addCriterion("itemIcon <=", value, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconLike(String value) {
            addCriterion("itemIcon like", value, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconNotLike(String value) {
            addCriterion("itemIcon not like", value, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconIn(List<String> values) {
            addCriterion("itemIcon in", values, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconNotIn(List<String> values) {
            addCriterion("itemIcon not in", values, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconBetween(String value1, String value2) {
            addCriterion("itemIcon between", value1, value2, "itemicon");
            return (Criteria) this;
        }

        public Criteria andItemiconNotBetween(String value1, String value2) {
            addCriterion("itemIcon not between", value1, value2, "itemicon");
            return (Criteria) this;
        }

        public Criteria andParentidIsNull() {
            addCriterion("parentId is null");
            return (Criteria) this;
        }

        public Criteria andParentidIsNotNull() {
            addCriterion("parentId is not null");
            return (Criteria) this;
        }

        public Criteria andParentidEqualTo(Integer value) {
            addCriterion("parentId =", value, "parentid");
            return (Criteria) this;
        }

        public Criteria andParentidNotEqualTo(Integer value) {
            addCriterion("parentId <>", value, "parentid");
            return (Criteria) this;
        }

        public Criteria andParentidGreaterThan(Integer value) {
            addCriterion("parentId >", value, "parentid");
            return (Criteria) this;
        }

        public Criteria andParentidGreaterThanOrEqualTo(Integer value) {
            addCriterion("parentId >=", value, "parentid");
            return (Criteria) this;
        }

        public Criteria andParentidLessThan(Integer value) {
            addCriterion("parentId <", value, "parentid");
            return (Criteria) this;
        }

        public Criteria andParentidLessThanOrEqualTo(Integer value) {
            addCriterion("parentId <=", value, "parentid");
            return (Criteria) this;
        }

        public Criteria andParentidIn(List<Integer> values) {
            addCriterion("parentId in", values, "parentid");
            return (Criteria) this;
        }

        public Criteria andParentidNotIn(List<Integer> values) {
            addCriterion("parentId not in", values, "parentid");
            return (Criteria) this;
        }

        public Criteria andParentidBetween(Integer value1, Integer value2) {
            addCriterion("parentId between", value1, value2, "parentid");
            return (Criteria) this;
        }

        public Criteria andParentidNotBetween(Integer value1, Integer value2) {
            addCriterion("parentId not between", value1, value2, "parentid");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}