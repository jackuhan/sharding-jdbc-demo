# sharding
sharding jdbc 读写分离 demo

# ddl 文件夹
```
初始化数据，
主库demo_ds_master_0
从库demo_ds_master_0_slave_0
从库demo_ds_master_0_slave_1
```

# 接口访问地址

```
http://localhost:8080/order/list
http://localhost:8080/order/test
```


# demo解释
```
因为两个从库数据并不一样，一个从库demo_ds_master_0_slave_0中没有数据，另外一个从库demo_ds_master_0_slave_1一共有6六条数据，
t_order_0表中3条数据，t_order_1表中1条数据，t_order_2表中2条数据。对于RoundRobinMasterSlaveLoadBalanceAlgorithm算法，
每次查询会轮询slave从库，因此轮询出来的结果是slave_0轮询两次，未查到数据，slave_1轮询一次，查询到1条数据。因此查询结果符合算法设计，
理论上多个从库间应该是对等关系，数据应该是一致的。

```
