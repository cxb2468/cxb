package com.cxb;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.cxb.mapper")

public class CxbApplication {

    public static void main(String[] args) {
        SpringApplication.run(CxbApplication.class, args);
    }

}
