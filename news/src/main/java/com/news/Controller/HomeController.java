package com.news.Controller;

import com.news.DAO.NewDAO;
import com.news.Model.NewsModel;
import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

  @WebServlet(urlPatterns = {"/home", "/"})
  public class HomeController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
        throws ServletException, IOException {
      resp.setContentType("text/html");
      resp.setCharacterEncoding("UTF-8");
      req.setCharacterEncoding("UTF-8");
      NewDAO nd = new NewDAO();
      List<NewsModel> list = nd.getAllnews();
      req.setAttribute("getnew", list);
      req.getRequestDispatcher("/web/home_template.jsp").forward(req,resp);


    }

}
