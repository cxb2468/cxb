package com.cxb.mapper;

import com.cxb.entity.Student;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-19 15:03
 */

@Mapper
public interface StudentMapper {
    public void add(Student student);

    public void delete(int id);

    public void update(Student student);

    public List<Student> findAll();



}
