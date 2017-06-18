/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controllers;

import Model.User;
import java.util.Locale;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.support.SessionStatus;

/**
 *
 * @author ayeshjayasekara1
 */
@Controller
@RequestMapping("/logout.htm")
public class LogoutController {
    @RequestMapping(method = RequestMethod.GET)
	public String login(Locale locale, Model model, SessionStatus status, ModelMap modelMap) {
		// clear previous session data first:
		//logger.info("Erasing session data first ...");
		status.setComplete();
                User user = (User) modelMap.get("user");
		//logger.info("Add a new user object into the model attribute:");
		// create an empty user object:
		// avoid default login error message:
		user.setValidUser(false);
		return "index";
	}
}
