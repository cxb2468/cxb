package com.cxb.controller;

import com.cxb.entity.Goods;
import com.cxb.entity.PageBean;
import com.cxb.service.GoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-15 16:24
 */

@RestController
@RequestMapping("/goods")
public class GoodsController {

    @Autowired
    private GoodsService goodsService;

    //controller层 增删改查

    @RequestMapping("/create")
    public String create(Goods goods){
        goodsService.create(goods);
        return goods.getTitle()+"增加成功！";

    }

    @RequestMapping("/delete")
    public String delete(Long id){
        goodsService.delete(id);
        return id+"号 删除成功";
    }


    @RequestMapping("/update")
    public String update(Goods goods){
        goodsService.update(goods);
        return "更新成功！";
    }


    @RequestMapping("/findAll")
    public List<Goods> findAll(){
        return goodsService.findAll();
    }

    @RequestMapping("/findById")
    public List<Goods> findById(Long id){
        return goodsService.findById(id);
    }

    @RequestMapping("/findByPage")
    public PageBean findByPage(Goods goods,
                               @RequestParam(value = "pageCode",required = false) int pageCode,
                               @RequestParam(value = "pageSize",required = false) int pageSize){

        return goodsService.findByPage(goods,pageCode,pageSize);
    }





}
