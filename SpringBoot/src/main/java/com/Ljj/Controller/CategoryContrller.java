package com.Ljj.Controller;

import com.Ljj.Entity.Category;
import com.Ljj.Services.Impl.CategoryServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/Category")
public class CategoryContrller {
    @Autowired
    private CategoryServiceImpl categoryService;
    @GetMapping("/getAllCategory")
    public List<Category> getAllCategory(){
        return categoryService.getAllCategory();
    }
}
