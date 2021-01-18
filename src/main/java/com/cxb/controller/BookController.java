package com.cxb.controller;

import com.cxb.entity.Book;
import com.cxb.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;
import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-18 11:26
 */

@RestController
@RequestMapping("/book")
public class BookController {

    @Autowired
    BookService bookService;

    @RequestMapping("/bookOps")
    public void bookOps(){
       Book  book1 =new Book();
       book1.setName("西厢记");
       book1.setAuthor("王实甫");
       int i = bookService.add(book1);
        System.out.println("addBook>>> "+i);

        Book   book2 = new Book();
         book2.setId(4);
        book2.setName("朝花夕拾");
        book2.setAuthor("鲁迅");
        int update =bookService.update(book2);
        System.out.println("updateBook>>> "+update);

        Book book3 = bookService.findById(1);
        int book3Num = book3.getId();
        System.out.println("findById>>> " +book3Num);


        int delete = bookService.delete(2);
        System.out.println("deleteBook>>> "+delete);

        List<Book> allBook =bookService.findAll();
        System.out.println("findAll>>> "+allBook);




    }






//    public Book book(){
//        Book book =new Book();
//        book.setName("三国演义");
//        book.setAuthor("罗贯中");
//        book.setPrice(30f);
//        book.setPubliccationDate(new Date());
//        return book;
//    }

}
