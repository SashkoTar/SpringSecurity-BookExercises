package org.at.spring.security.terrormovies.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Oleksandr_Tarasenko2 on 3/31/2017.
 */
@Controller
@RequestMapping("")
public class LoginController {
    @RequestMapping(method = RequestMethod.GET, value = "/custom_login")
    public String showLogin(){
        return "login";
    }
}
