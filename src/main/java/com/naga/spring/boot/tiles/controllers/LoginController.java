/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.naga.spring.boot.tiles.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author NavNag
 */
@Controller
public class LoginController {

    @RequestMapping(path = "/login", method = RequestMethod.GET)
    public String login() {
        return "user.login";
    }

    @RequestMapping(path = "/login", method = RequestMethod.POST)
    public String login(@RequestParam("loginId") String loginId,
            @RequestParam("password") String password) {
        String viewName = "user.login";
        if ("user".equals(loginId) && "password".equals(password)) {
            viewName = "redirect:/user/dashboard";
        } else if ("admin".equals(loginId) && "password".equals(password)) {
            viewName = "redirect:/admin/dashboard";
        }
        return viewName;
    }
}
