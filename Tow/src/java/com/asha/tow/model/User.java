/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.asha.tow.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author Asha
 */
@Entity
@Table(name = "user",catalog = "tow")

public class User {
    @Id
    @GeneratedValue(strategy =GenerationType.AUTO)
    private int id;
    private String fname;
    private String lname;
    private String email;
    private String address;
    private String contact;
    private String username;
    private String password;
    private String gender;
    private String bdate;
    @Column(nullable = true)
    private int premium;
    @Column(nullable = true)
    private String lastlog;
    @Column(nullable = true)
    private String joineddate;

    public User(int id, String fname, String lname, String email, String address, String contact, String username, String password, String gender, String bdate, int premium, String lastlog, String joineddate) {
        this.id = id;
        this.fname = fname;
        this.lname = lname;
        this.email = email;
        this.address = address;
        this.contact = contact;
        this.username = username;
        this.password = password;
        this.gender = gender;
        this.bdate = bdate;
        this.premium = premium;
        this.lastlog = lastlog;
        this.joineddate = joineddate;
    }

    public User() {
    }

    public User(String email,String username, String password,String lastlog) {
        this.email = email;
        this.username = username;
        this.password = password;
        this.lastlog = lastlog;
    }
    /**
     * @return the id
     */
    public int getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(int id) {
        this.id = id;
    }

    /**
     * @return the fname
     */
    public String getFname() {
        return fname;
    }

    /**
     * @param fname the fname to set
     */
    public void setFname(String fname) {
        this.fname = fname;
    }

    /**
     * @return the lname
     */
    public String getLname() {
        return lname;
    }

    /**
     * @param lname the lname to set
     */
    public void setLname(String lname) {
        this.lname = lname;
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
     * @return the address
     */
    public String getUsername() {
        return username;
    }

    /**
     * @param username the username to set
     */
    public void setUsername(String username) {
        this.username = username;
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
     * @return the gender
     */
    public String getGender() {
        return gender;
    }

    /**
     * @param gender the gender to set
     */
    public void setGender(String gender) {
        this.gender = gender;
    }

    /**
     * @return the bdate
     */
    
    /**
     * @return the premium
     */
    public int getPremium() {
        return premium;
    }

    /**
     * @param premium the premium to set
     */
    public void setPremium(int premium) {
        this.premium = premium;
    }

    /**
     * @return the address
     */
    public String getAddress() {
        return address;
    }

    /**
     * @param address the address to set
     */
    public void setAddress(String address) {
        this.address = address;
    }

    /**
     * @return the contact
     */
    public String getContact() {
        return contact;
    }

    /**
     * @param contact the contact to set
     */
    public void setContact(String contact) {
        this.contact = contact;
    }

    /**
     * @return the bdate
     */
    public String getBdate() {
        return bdate;
    }

    /**
     * @param bdate the bdate to set
     */
    public void setBdate(String bdate) {
        this.bdate = bdate;
    }

    /**
     * @return the lastlog
     */
    public String getLastlog() {
        return lastlog;
    }

    /**
     * @param lastlog the lastlog to set
     */
    public void setLastlog(String lastlog) {
        this.lastlog = lastlog;
    }

    /**
     * @return the joineddate
     */
    public String getJoineddate() {
        return joineddate;
    }

    /**
     * @param joineddate the joineddate to set
     */
    public void setJoineddate(String joineddate) {
        this.joineddate = joineddate;
    }

    /**
     * @return the lastlog
     */
  
}
