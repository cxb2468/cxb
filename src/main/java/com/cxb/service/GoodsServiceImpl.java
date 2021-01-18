package com.cxb.service;

import com.cxb.entity.Goods;
import com.cxb.entity.PageBean;
import com.cxb.mapper.GoodsMapper;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-15 16:10
 */
@Service

public class GoodsServiceImpl implements GoodsService {
    @Autowired
    private GoodsMapper goodsMapper;



    @Override
    public void create(Goods goods) {
            goodsMapper.create(goods);

    }

    @Override
    public void delete(Long id) {
           goodsMapper.delete(id);
    }

    @Override
    public void update(Goods goods) {
          goodsMapper.update(goods);

    }

    @Override
    public List<Goods> findAll() {
        return goodsMapper.findAll();
    }

    @Override
    public List<Goods> findById(Long id) {

        return goodsMapper.findById(id);
    }

    @Override
    public PageBean findByPage(Goods goods, int pageCode, int pageSize) {
        //使用Mybatis分页插件
        PageHelper.startPage(pageCode,pageSize);
        //调用分页查询方法，其实就是查询所有数据，mybatis自动帮我们进行分页计算
        Page<Goods> page =goodsMapper.findByPage(goods,pageCode,pageSize);

        return new PageBean(page.getTotal(),page.getResult());
    }
}
