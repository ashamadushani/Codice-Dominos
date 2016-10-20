/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.asha.tow.model;

import java.util.Date;

/**
 *
 * @author Asha
 */
public class UserForm {
    private Integer userId;
    private String username;
    private String email;
    private String password;
    private Date addedDateTime;

    public UserForm() {
    }

    public UserForm(Integer userId, String userName, String email, String password, Date addedDateTime) {
        this.userId = userId;
        this.username = userName;
        this.email = email;
        this.password = password;
        this.addedDateTime = addedDateTime;
    }

    /**
     * @return the userId
     */
    public Integer getUserId() {
        return userId;
    }

    /**
     * @param userId the userId to set
     */
    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    /**
     * @return the userName
     */
    public String getUserName() {
        return username;
    }

    /**
     * @param userName the userName to set
     */
    public void setUserName(String userName) {
        this.username = userName;
    }

    /**
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * @return the password
     */
    public String getPassword() {
        return password;
    }

    /**
     * @param password the password to set
     */
    public void setPassword(String password) {
        this.password = password;
    }

    /**
     * @return the addedDateTime
     */
    public Date getAddedDateTime() {
        return addedDateTime;
    }

    /**
     * @param addedDateTime the addedDateTime to set
     */
    public void setAddedDateTime(Date addedDateTime) {
        this.addedDateTime = addedDateTime;
    }
}
