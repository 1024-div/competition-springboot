package com.Ljj.Services.Impl;

import com.Ljj.Entity.Category;
import com.Ljj.Mapper.CategoryMapper;
import com.Ljj.Services.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CategoryServiceImpl implements CategoryService {
    @Autowired
    private CategoryMapper categoryMapper;

    @Override
    public List<Category> getAllCategory() {
        return categoryMapper.getAllCategory();
    }
}
