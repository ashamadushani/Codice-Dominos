/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.asha.tow.service.impl;

import com.asha.tow.dao.UserDao;
import com.asha.tow.model.User;
import com.asha.tow.service.UserService;
import java.util.List;
import javax.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Asha
 */
@Service
@Transactional
public class UserServiceImpl implements UserService{
    
    @Autowired
    private UserDao dao;

    @Override
    public void saveUser(User user) {
        dao.saveUser(user);
    }

    @Override
    public User getUserByID(int id) {
        return dao.getUserByID(id);
    }

    @Override
    public void deleteUser(User user) {
        dao.deleteUser(user);
    }

    @Override
    public void updateUser(User user) {
        dao.updateUser(user);
    }

    @Override
    public List<User> getUserList() {
        return dao.getUserList();
    }

    @Override
    public boolean checklogins(String username, String password) {
        return dao.checklogins(username, password);
    }

    @Override
    public User login(String username, String password) {
        return dao.login(username, password);
    }
    
}
