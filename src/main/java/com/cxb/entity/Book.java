package com.cxb.entity;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnore;

import java.util.Date;

/**
 * @Author Cxb
 * @Date 2021-01-18 11:24
 */
public class Book {
    private Integer id ;
    private String name;
    private String author;
    @JsonIgnore
    private  Float price;
    @JsonFormat(pattern = "yyyy-MM-dd")
    private Date publiccationDate;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public Float getPrice() {
        return price;
    }

    public void setPrice(Float price) {
        this.price = price;
    }

    public Date getPubliccationDate() {
        return publiccationDate;
    }

    public void setPubliccationDate(Date publiccationDate) {
        this.publiccationDate = publiccationDate;
    }
}
