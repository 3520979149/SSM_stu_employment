package com.hgkj.controller;

import com.hgkj.model.entity.Employment;
import com.hgkj.model.service.EmploymentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class EmploymentInformationController {
    @Autowired
    EmploymentService employmentService;
    @RequestMapping("/EmploymentInformation")
    public ModelAndView allEmploymentInformation(@SessionAttribute("studentId") int studentId){
        ModelAndView modelAndView=new ModelAndView();
        List<Employment> employment=employmentService.allEmploymentByStudentIdService(studentId);
        modelAndView.addObject("employment",employment);
        modelAndView.setViewName("/index/student/wallet.jsp");
        return modelAndView;
    }
}
