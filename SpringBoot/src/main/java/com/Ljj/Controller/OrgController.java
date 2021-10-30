package com.Ljj.Controller;

import com.Ljj.Entity.Organization;
import com.Ljj.Services.Impl.OrgServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.util.DigestUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.xml.crypto.dsig.DigestMethod;
import java.nio.charset.StandardCharsets;

@RestController
@RequestMapping("org")
public class OrgController {
    @Autowired
    OrgServiceImpl orgService;
    @GetMapping("login")
    public boolean Login(@RequestParam(name="name") String name,@RequestParam(name="pwd") String pwd){
        Organization organization = orgService.login(name, pwd);
        if(organization==null){
            return false;
        }else {
            return true;
        }
    }
}
