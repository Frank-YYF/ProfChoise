package com.dlxz.profchoice.service;

import com.dlxz.profchoice.entity.User;
import com.dlxz.profchoice.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper; // 注入数据访问层 Mapper

    @Override
    public List<User> getAllUsers() {
        return userMapper.getAllUsers();
    }
}
