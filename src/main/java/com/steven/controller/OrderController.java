package com.steven.controller;

import com.steven.entity.Order;
import com.steven.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author hanjiahu
 * @create 2017-12-01 18:37
 **/
@RestController
@RequestMapping("/order")
public class OrderController {

    @Autowired
    OrderService orderService;

    @RequestMapping("/test")
    public String add() {
        System.out.println("1.Insert--------------");
        Order order = new Order();
        order.setUserId(51);
        order.setStatus("INSERT_TEST");
        orderService.insert(order);
        return "success";
    }

    @RequestMapping("/list")
    public String list(){
        Map map = new HashMap();
        List list = orderService.findAll();
        map.put("data",list);
        map.put("size",list.size());
        return map.toString();
    }

}
