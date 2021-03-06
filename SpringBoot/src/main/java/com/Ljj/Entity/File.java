package com.Ljj.Entity;

import java.io.Serializable;
import java.util.Date;

/**
 * File表存储上传的文件信息
 */

public class File implements Serializable {

    private static final long serialVersionUID = -6956947981866795431L;

    private Long id;
    private String name;
    private String md5;
    private String path;
    private Date uploadTime;

    public File() {
    }

    public File(String name, String md5, String path, Date uploadTime) {
        this.name = name;
        this.md5 = md5;
        this.path = path;
        this.uploadTime = uploadTime;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setMd5(String md5) {
        this.md5 = md5;
    }

    public void setPath(String path) {
        this.path = path;
    }

    public void setUploadTime(Date uploadTime) {
        this.uploadTime = uploadTime;
    }

    public Long getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getMd5() {
        return md5;
    }

    public String getPath() {
        return path;
    }

    public Date getUploadTime() {
        return uploadTime;
    }

}

