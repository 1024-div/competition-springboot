package com.Ljj.Services.Impl;

import com.Ljj.Entity.Organization;
import com.Ljj.Mapper.OrgMapper;
import com.Ljj.Services.OrgService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.DigestUtils;

@Service
public class OrgServiceImpl implements OrgService {
    @Autowired
    OrgMapper orgMapper;
    @Override
    public Organization login(String name, String pwd) {
        pwd = DigestUtils.md5DigestAsHex(pwd.getBytes()); //密码进行MD5加密
        return orgMapper.login(name,pwd);
    }
}
