package com.Ljj.Mapper;

import com.Ljj.Entity.Organization;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

@Mapper
@Component
public interface OrgMapper {
    Organization login(String name,String pwd);
}
