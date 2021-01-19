package com.cxb.service;

import com.cxb.entity.Student;
import com.cxb.mapper.StudentMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-19 15:08
 */

@Service
public class StudentServiceImpl implements StudentService {

    @Autowired(required = false)
    private StudentMapper studentMapper;

    @Override
    public void add(Student student) {
        studentMapper.add(student);


    }

    @Override
    public void delete(int id) {
        studentMapper.delete(id);
    }

    @Override
    public void update(Student student) {
        studentMapper.update(student);
    }

    @Override
    public List<Student> findAll() {
        return studentMapper.findAll();
    }
}
