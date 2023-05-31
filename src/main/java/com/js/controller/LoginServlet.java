package com.js.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.js.dao.PersonCRUD;

@WebServlet(value = "/login")
public class LoginServlet extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		String email = req.getParameter("email");
		int password = Integer.parseInt(req.getParameter("pwd"));

		boolean result = PersonCRUD.validPerson(email, password);

		if (result == true) {
			RequestDispatcher rd = req.getRequestDispatcher("pr_home.jsp");
			rd.forward(req, resp);
		} else {
			PrintWriter pw = resp.getWriter();
			pw.write("<html><body><h3 style=\"color:red\">Email or password wrong</h3></body><html>");
			RequestDispatcher rd = req.getRequestDispatcher("pr_login.jsp");
			rd.include(req, resp);
		}
	}

}
