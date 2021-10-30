package com.Ljj.Mapper;

import com.Ljj.Entity.User;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

@Mapper
@Component
public interface UserMapper {
    User Sel(int id);
}
