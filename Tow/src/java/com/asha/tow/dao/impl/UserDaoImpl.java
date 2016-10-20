/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.asha.tow.dao.impl;

import com.asha.tow.dao.AbstractDao;
import com.asha.tow.dao.UserDao;
import com.asha.tow.model.User;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import org.hibernate.Criteria;
import org.hibernate.Query;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Asha
 */
@Repository
public class UserDaoImpl extends AbstractDao<Serializable, User> implements UserDao{

    @Override
    public void saveUser(User user) {
        persist(user);
    }

    @Override
    public User getUserByID(int id) {
        return getByKey(id);
    }

    @Override
    public void deleteUser(User user) {
        delete(user);
    }
    //Update query have to complete before use
    @Override
    public void updateUser(User user) {
        update(user);
    }

    
    @Override
    public List<User> getUserList() {
        Criteria criteria=createEntityCriteria();
        return (List<User>) criteria.list();
    }

    @Override
    public User login(String username, String password) {
        Query query = getSession().createSQLQuery("select * from User where username=:username and password=:password");
        query.setProperties(User.class);
        query.setString("username", username);
        query.setString("password", password);
        List list = query.list();
        User user = null;
        for (Iterator it = list.iterator(); it.hasNext();) {
            User u = (User) it.next();
            user = new User(u.getUsername(), u.getEmail(), u.getPassword(), u.getLastlog());
        }
        return user;
        
    }

    @Override
    public boolean checklogins(String username, String password) {
        boolean userFound = false;
        Query query = getSession().createSQLQuery("select * from User where username=:username and password=:password");
        query.setString("username", username);
        query.setString("password", password);
        List list = query.list();
        if ((list != null) && (list.size() > 0)) {
            userFound = true;
        }
        return userFound;
    }

    

   
    
}
