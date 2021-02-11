package com.vastika.userinfomanagement;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.orm.jpa.HibernateJpaAutoConfiguration;

@SpringBootApplication(exclude = HibernateJpaAutoConfiguration.class)
public class UserInfoManagementApplication {

    public static void main(String[] args) {
        SpringApplication.run(UserInfoManagementApplication.class, args);
    }

}
