/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.naga.spring.boot.tiles.admin.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author NavNag
 */
@Controller
@RequestMapping("/admin")
public class AdminController {

    @RequestMapping(path = "/dashboard", method = RequestMethod.GET)
    public String dashboard() {
        return "admin.dashboard";
    }
}
