package com.cxb.service;

import com.cxb.entity.Student;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-19 15:07
 */
public interface StudentService {

    public void add(Student student);

    public void delete(int id);

    public void update(Student student);

    public List<Student> findAll();

}
