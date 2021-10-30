package com.Ljj.Services.Impl;

import com.Ljj.Entity.User;
import com.Ljj.Mapper.UserMapper;
import com.Ljj.Services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    UserMapper userMapper;

    @Override
    public User Sel(int id) {
        return userMapper.Sel(id);
    }
}
