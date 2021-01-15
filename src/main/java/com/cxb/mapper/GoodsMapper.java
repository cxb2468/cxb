package com.cxb.mapper;

import com.cxb.entity.Goods;
import com.github.pagehelper.Page;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-15 15:48
 */
public interface GoodsMapper {
    //CRUD

    void create(Goods goods);

    void delete(Long id);

    void update(Goods goods);

    List<Goods> findAll();

    List<Goods> findById(Long id);

    Page<Goods> findByPage(Goods goods);






}
