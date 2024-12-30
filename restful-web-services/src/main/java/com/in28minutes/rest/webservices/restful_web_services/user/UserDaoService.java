package com.in28minutes.rest.webservices.restful_web_services.user;

import org.springframework.stereotype.Component;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Component
public class UserDaoService {
    //JPA/Hibernate > Database
    //UserDaoService > Static List

    private static List<User> users = new ArrayList<User>();

    static {
        users.add(new User(1,"Adam", LocalDate.now().minusYears(30)));
        users.add(new User(2,"Eve", LocalDate.now().minusYears(25)));
        users.add(new User(3,"Jim", LocalDate.now().minusYears(20)));
    }

    public List<User> findAll() {
        return users;
    }
    public List<User> findById(Integer id) {
        return users.stream().filter(user -> user.getId().equals(id)).collect(Collectors.toList());
    }
}
