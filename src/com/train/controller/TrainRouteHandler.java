package com.train.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.train.model.getTrainRoute;


@WebServlet("/TrainRouteHandler")
public class TrainRouteHandler extends HttpServlet
{
	getTrainRoute gtr=new getTrainRoute();
	RequestDispatcher rd=null;
	private static final long serialVersionUID = 1L;
       
   
    public TrainRouteHandler()
    {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
	
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String trainNo=request.getParameter("TrainNo");
		gtr.connect(trainNo);
		String route1_data=gtr.getTrainRoute1();
		request.setAttribute("route1",route1_data);
		request.setAttribute("train_no",trainNo);
		rd=request.getRequestDispatcher("/TrainRouteResult.jsp");
		rd.forward(request, response);
	
	
	}

}
