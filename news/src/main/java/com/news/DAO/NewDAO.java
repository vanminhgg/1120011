package com.news.DAO;

import com.news.DBconnect.DBconnect;
import com.news.Model.NewsModel;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class NewDAO {
  Connection conn = null;
  PreparedStatement ps = null;
  ResultSet rs = null;

  public List<NewsModel> getAllnews(){
    List<NewsModel> list = new ArrayList<NewsModel>();
    String sql = "select * from news";
    try {
      conn = new DBconnect().getConnection();
      ps = conn.prepareStatement(sql);
      rs = ps.executeQuery();
      while (rs.next()) {
        list.add(new NewsModel(rs.getInt(1),
            rs.getString(2),
            rs.getString(3),
            rs.getString(4),
            rs.getString(5),
            rs.getInt(6),
            rs.getDate(7),
            rs.getDate(8),
            rs.getString(9),
            rs.getString(10)));
      }

    } catch (Exception e) {
      System.out.println(e);
    }
    return list;
  }
}
