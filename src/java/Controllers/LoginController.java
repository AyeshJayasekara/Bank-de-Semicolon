/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controllers;

import Model.User;
import java.util.Locale;
import java.util.logging.Logger;
import org.jboss.weld.logging.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.support.SessionStatus;

/**
 *
 * @author ayeshjayasekara1
 */
@Controller
@RequestMapping("/login.htm")
public class LoginController{
   
    
    @RequestMapping(method = RequestMethod.POST)
	public String login(Locale locale, Model model, SessionStatus status,@RequestParam String email) {
		// clear previous session data first:
		//logger.info("Erasing session data first ...");
		status.setComplete();
		//logger.info("Add a new user object into the model attribute:");
		// create an empty user object:
		User user = new User();
		// avoid default login error message:
		user.setValidUser(true);
                user.setUsername(email);
		model.addAttribute("USER", user);
                model.addAttribute("printme", user.isValid());
		return "home";
	}
    
    
    
//    @RequestMapping(method = RequestMethod.POST)
//    public String LogIn(ModelMap modelMap, @RequestParam String email) {
//        modelMap.put("printme", email);
//        return "home";
//    }
 

}
