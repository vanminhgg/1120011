package com.news.Model;

import java.util.Date;

public class UserModel {
    private int id;
    private String username;
    private String password;
    private String name;
    private int status;
    private int roleID;
    private Date createdate;
    private Date modifieddate;
    private String createdby;
    private String modifieby;

  public UserModel() {
  }

  public UserModel(int id, String username, String password, String name, int status, int roleID,
        Date createdate, Date modifieddate, String createdby, String modifieby) {
      this.id = id;
      this.username = username;
      this.password = password;
      this.name = name;
      this.status = status;
      this.roleID = roleID;
      this.createdate = createdate;
      this.modifieddate = modifieddate;
      this.createdby = createdby;
      this.modifieby = modifieby;
    }

    public int getId() {
      return id;
    }

    public void setId(int id) {
      this.id = id;
    }

    public String getUsername() {
      return username;
    }

    public void setUsername(String username) {
      this.username = username;
    }

    public String getPassword() {
      return password;
    }

    public void setPassword(String password) {
      this.password = password;
    }

    public String getName() {
      return name;
    }

    public void setName(String name) {
      this.name = name;
    }

    public int getStatus() {
      return status;
    }

    public void setStatus(int status) {
      this.status = status;
    }

    public int getRoleID() {
      return roleID;
    }

    public void setRoleID(int roleID) {
      this.roleID = roleID;
    }

    public Date getCreatedate() {
      return createdate;
    }

    public void setCreatedate(Date createdate) {
      this.createdate = createdate;
    }

    public Date getModifieddate() {
      return modifieddate;
    }

    public void setModifieddate(Date modifieddate) {
      this.modifieddate = modifieddate;
    }

    public String getCreatedby() {
      return createdby;
    }

    public void setCreatedby(String createdby) {
      this.createdby = createdby;
    }

    public String getModifieby() {
      return modifieby;
    }

    public void setModifieby(String modifieby) {
      this.modifieby = modifieby;
    }
  }

