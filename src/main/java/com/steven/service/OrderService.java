package com.steven.service;

import com.steven.entity.Order;
import com.steven.repository.OrderRepository;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class OrderService {

    @Resource
    OrderRepository orderRepository;


    public void createIfNotExistsTable(){
        orderRepository.createIfNotExistsTable();
    }

    public void truncateTable(){
        orderRepository.truncateTable();
    }

    public Long insert(Order model){
        return orderRepository.insert(model);
    }

    public void delete(Long orderId){
        orderRepository.delete(orderId);
    }

   public void dropTable(){
        orderRepository.dropTable();
   }


   public List<Order> findAll(){
       return orderRepository.findAll();
   }

}
