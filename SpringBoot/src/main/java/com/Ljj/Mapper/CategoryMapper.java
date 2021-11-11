package com.Ljj.Mapper;

import com.Ljj.Entity.Category;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface CategoryMapper {
    public List<Category> getAllCategory();
}
