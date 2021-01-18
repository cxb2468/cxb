package com.cxb.service;

import com.cxb.entity.Book;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-18 14:23
 */
public interface BookService {

    //service  crud
    int add(Book book);
    int delete(Integer id);
    int update(Book book);
    List<Book> findAll();
    Book findById(Integer id);


}
