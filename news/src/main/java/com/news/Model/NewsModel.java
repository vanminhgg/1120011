package com.news.Model;

import java.util.Date;

public class NewsModel {
private int id;
private String title;
private  String thumbnail;
private String des;
private String content;
private int cateID;
private Date createdate;
private Date modifieddate;
private String createdby;
private String modifieby;

  public NewsModel() {
  }

  public NewsModel(int id, String title, String thumbnail, String des, String content, int cateID,
      Date createdate, Date modifieddate, String createdby, String modifieby) {
    this.id = id;
    this.title = title;
    this.thumbnail = thumbnail;
    this.des = des;
    this.content = content;
    this.cateID = cateID;
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

  public String getTitle() {
    return title;
  }

  public void setTitle(String title) {
    this.title = title;
  }

  public String getThumbnail() {
    return thumbnail;
  }

  public void setThumbnail(String thumbnail) {
    this.thumbnail = thumbnail;
  }

  public String getDes() {
    return des;
  }

  public void setDes(String des) {
    this.des = des;
  }

  public String getContent() {
    return content;
  }

  public void setContent(String content) {
    this.content = content;
  }

  public int getCateID() {
    return cateID;
  }

  public void setCateID(int cateID) {
    this.cateID = cateID;
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
