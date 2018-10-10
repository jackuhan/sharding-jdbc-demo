package com.steven.repository;

import com.steven.entity.Order;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface OrderRepository {
    
    void createIfNotExistsTable();
    
    void truncateTable();
    
    Long insert(Order model);
    
    void delete(Long orderId);
    
    void dropTable();

    List<Order> findAll();
}
