package com.vehicle;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
 @RequestMapping(value = "/", method = RequestMethod.GET)
 public ModelAndView showForm() {
  return new ModelAndView("hello-form", "vehicle", new Vehicle());
 }
 @RequestMapping(value = "/processForm", method = RequestMethod.POST)
 public String processForm(@ModelAttribute("vehicle")Vehicle vehicle, 
   BindingResult result, ModelMap model) {
    if (result.hasErrors()) {
     return "error";
    }
    model.addAttribute("id", vehicle.getId());
    model.addAttribute("nopol", vehicle.getNopol());
    model.addAttribute("type", vehicle.getType());
   
  return "output-entry";
 }
}