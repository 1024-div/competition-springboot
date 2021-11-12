package com.Ljj.Entity;

public class MatchLevel {
    private int level_id;
    private String level_name;
    private double integral;

    public MatchLevel() {
    }

    public MatchLevel(int level_id, String level_name, double integral) {
        this.level_id = level_id;
        this.level_name = level_name;
        this.integral = integral;
    }

    public int getLevel_id() {
        return level_id;
    }

    public String getLevel_name() {
        return level_name;
    }

    public double getIntegral() {
        return integral;
    }

    public void setLevel_id(int level_id) {
        this.level_id = level_id;
    }

    public void setLevel_name(String level_name) {
        this.level_name = level_name;
    }

    public void setIntegral(double integral) {
        this.integral = integral;
    }
}
