package com.cxb.mapper;

import com.cxb.entity.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-18 16:02
 */
@Mapper
public interface UserMapper {

    User findByUsername(String username);

    User getUser(String username,String password);


    List<User> findAll();



}
