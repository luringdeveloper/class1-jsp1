package com.control;

import java.io.IOException;
import java.util.List;

import com.dao.StudentDao;
import com.model.Student;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/data")
public class First extends HttpServlet {
@Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	process(req,resp);
}
@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	process(req,resp);
	}
private void process(HttpServletRequest req, HttpServletResponse resp) {
	List<Student>students= new StudentDao().getAllStudent();
	req.getServletContext().setAttribute("stu", students);
	try {
		resp.sendRedirect("error.jsp");
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
}
}
