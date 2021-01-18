package com.cxb.service;

import com.cxb.entity.Book;
import com.cxb.mapper.BookMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-18 14:25
 */
@Service
public class BookServiceImpl implements BookService {


    @Autowired
    BookMapper bookMapper;

    @Override
    public int add(Book book) {
        return bookMapper.add(book);
    }

    @Override
    public int delete(Integer id) {
        return bookMapper.delete(id);
    }

    @Override
    public int update(Book book) {
        return bookMapper.update(book);
    }

    @Override
    public List<Book> findAll() {
        return bookMapper.findAll();
    }

    @Override
    public Book findById(Integer id) {
        return bookMapper.findById(id);
    }
}
