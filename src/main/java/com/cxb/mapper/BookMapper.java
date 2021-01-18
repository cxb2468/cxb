package com.cxb.mapper;

import com.cxb.entity.Book;
import org.apache.ibatis.annotations.Mapper;
import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-18 14:06
 */
@Mapper
public interface BookMapper {
    //crud
     int add(Book book);
     int delete(Integer id);
     int update(Book book);
     List<Book> findAll();
     Book findById(Integer id);


}
