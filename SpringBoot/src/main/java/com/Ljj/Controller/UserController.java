package com.Ljj.Controller;

import com.Ljj.Entity.User;
import com.Ljj.Services.Impl.UserServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

/**
 * 普通用户管理
 */
@RestController
@RequestMapping("/user")
public class UserController {
    @Autowired
    UserServiceImpl userService;
    @GetMapping("/sel")
    public User Sel(@RequestParam(name = "id") int id){
        return userService.Sel(id);
    }
}
