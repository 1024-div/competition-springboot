package com.Ljj.Entity;

public class MatchMode {
    private int mode_id;
    private String mode_name;

    public MatchMode() {
    }

    public MatchMode(int mode_id, String mode_name) {
        this.mode_id = mode_id;
        this.mode_name = mode_name;
    }

    public int getMode_id() {
        return mode_id;
    }

    public String getMode_name() {
        return mode_name;
    }

    public void setMode_id(int mode_id) {
        this.mode_id = mode_id;
    }

    public void setMode_name(String mode_name) {
        this.mode_name = mode_name;
    }
}
