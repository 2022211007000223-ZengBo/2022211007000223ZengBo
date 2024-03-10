package com.ZengBo.week2.homework;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class idservlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response)
    throws IOException {
        PrintWriter writer = response.getWriter();
        writer.println("Name:ZengBo");
        writer.println("id:2022211007000223");
        writer.println("date and time:Sun Mar 10th 22:52 CST 2024");

    }
    public void doPost(HttpServletRequest request, HttpServletResponse response){

    }
}
