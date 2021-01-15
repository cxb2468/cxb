package com.cxb.service;

import com.cxb.entity.Goods;
import com.cxb.entity.PageBean;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-15 16:00
 */
public interface GoodsService {

    //CRUD  service接口
    void create(Goods goods);

    void delete(Long id);

    void update(Goods goods);

    List<Goods>  findAll();

    List<Goods>  findById(Long id);

    PageBean findByPage(Goods goods,int pageCode,int pageSize);





}
