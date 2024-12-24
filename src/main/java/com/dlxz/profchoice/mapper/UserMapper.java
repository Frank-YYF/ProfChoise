package com.dlxz.profchoice.mapper;

import com.dlxz.profchoice.entity.User;
import java.util.List;

public interface UserMapper {


    User getUserById(int id);
    List<User> getAllUsers();
}
