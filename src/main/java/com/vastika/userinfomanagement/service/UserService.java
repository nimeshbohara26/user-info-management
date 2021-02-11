package com.vastika.userinfomanagement.service;

import com.vastika.userinfomanagement.model.User;

import java.util.List;

public interface UserService {
    void saveUser(User user);
    void updateUser(User user);
    void deleteUser(int id);
    User getUserById(int id);
    List<User> getAllUser();
}
