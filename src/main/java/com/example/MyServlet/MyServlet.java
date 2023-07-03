package com.example.MyServlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class MyServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // 요청 파라미터 읽기
        String name = request.getParameter("name");
        
        // 요청 처리
        String greeting = "Hello, " + name + "!";
        
        // 응답 생성
        response.setContentType("text/plain");
        response.getWriter().write(greeting); 
    } 
}
