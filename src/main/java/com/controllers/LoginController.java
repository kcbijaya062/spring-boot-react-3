package com.controllers;


import com.entity.Employee;
import com.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class LoginController {

    @Autowired
    EmployeeService employeeService;

    @GetMapping("/")
    public String showregistrationForm() {
        return "registration";
    }


    @PostMapping("/registration")
    public String doregistration(@ModelAttribute Employee employee, Model model) {
        // System.out.println(employee);
        employeeService.save(employee);

        model.addAttribute("message", "registration done successfully");
        return "registration";
    }

    @GetMapping("/login")
    public String showloginForm() {
        return "login";
    }


    @PostMapping("/dologin")
    public String dologin(@RequestParam String email, @RequestParam String pswd, Model model) {
      Employee employee  =  employeeService.authenticate(email,pswd);
        if(employee != null){ //valid credential
            model.addAttribute("employee",employee) ;
            return "congrates";
        }
        else{   //invalid
            model.addAttribute("msg","plz try again") ;
            return "login" ;

        }
    }

    @GetMapping("/showAll")
    public String allEmployees(Model model) {
     List<Employee> ListofEmployees =  employeeService.findALlEmployees();
        model.addAttribute("ListofEmployees",ListofEmployees) ;
        return "allEmployees";  //allemployees.jsp page where you get list of employees
    }

    @GetMapping("/deleteEmp")
    public String deleteEmployees(@RequestParam int eid, Model model) {
        employeeService.deleteEmp(eid);

        return "redirect:/showAll";  //allemployees.jsp page where you get list of employees
    }



}