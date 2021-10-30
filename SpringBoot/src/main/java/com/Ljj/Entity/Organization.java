package com.Ljj.Entity;

public class Organization {
    private int org_id;
    private String org_name;
    private String org_pwd;

    public Organization() {
    }

    public Organization(int org_id, String org_name, String org_pwd) {
        this.org_id = org_id;
        this.org_name = org_name;
        this.org_pwd = org_pwd;
    }

    public int getOrg_id() {
        return org_id;
    }

    public String getOrg_name() {
        return org_name;
    }

    public String getOrg_pwd() {
        return org_pwd;
    }

    public void setOrg_id(int org_id) {
        this.org_id = org_id;
    }

    public void setOrg_name(String org_name) {
        this.org_name = org_name;
    }

    public void setOrg_pwd(String org_pwd) {
        this.org_pwd = org_pwd;
    }
}
