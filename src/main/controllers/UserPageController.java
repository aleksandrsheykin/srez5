package main.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by admin on 15.05.2017.
 */
@Controller
public class UserPageController {

    @RequestMapping(value = "/user", method = RequestMethod.GET)
    public String showUserPage() {
        return "user";
    }
}
