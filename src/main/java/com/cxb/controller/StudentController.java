package com.cxb.controller;

import com.cxb.entity.ActionResult;
import com.cxb.entity.Student;
import com.cxb.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-19 15:12
 */
@RestController
@RequestMapping("/api")

public class StudentController {
    @Autowired(required = false)
    private StudentService studentService;


    @CrossOrigin
    @RequestMapping(value = "/addStudent",method = RequestMethod.POST)
    public ActionResult add(@RequestBody Student student){
        studentService.add(student);
       ActionResult result = new ActionResult();
       result.setStatusCode(200);
       result.setMsg("add Success!!!");
       return result;
    }

    @CrossOrigin
    @RequestMapping(value = "/deleteStudent",method = RequestMethod.GET)
    public ActionResult delete(@RequestParam("id") int id){
        studentService.delete(id);
        ActionResult result = new ActionResult();
        result.setStatusCode(200);
        result.setMsg("delete Success!!!");
        return result;
    }


    @CrossOrigin
    @RequestMapping(value = "/updateStudent",method = RequestMethod.PUT)
    public ActionResult update(@RequestBody Student student){
        studentService.update(student);
        ActionResult result = new ActionResult();
        result.setStatusCode(200);
        result.setMsg("update Success!!!");
        return result;

    }






    @CrossOrigin
    @RequestMapping(value = "/studentList",method = RequestMethod.GET)
    public ActionResult findAll(){
        ActionResult result = new ActionResult();
        List<Student> all = studentService.findAll();
        result.setStatusCode(200);
        result.setMsg("find Success!!!");
        result.setData(all);
        return result;
    }












}
