package com.train.model;

import java.io.IOException;
import java.util.ArrayList;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import com.train.bean.PassengerDetailsBean;
import com.train.bean.PnrDataBean;

public class GetPnrData
{
	
	
	Document doc;
	String data,data2;
	
	public void connect(String fullpnr) throws IOException
	{
		doc=Jsoup.connect("http://www.indianrail.gov.in/cgi_bin/inet_pnrstat_cgi.cgi").timeout(300000)
				.data("lccp_pnrno1",fullpnr)
		        .post();
		
	}
	
	
	public String getPnrData() throws IOException
	{
		
		
		
		data=doc.select("table[class=table_border]").toString();
		
		//System.out.println(doc.select("table[id=center_table]"));
		return data;
		
	}
	public String getPnrData1() throws IOException
	{
		
		
		
		data2=doc.select("table[class=table_border_both]").toString();
		
		//System.out.println(doc.select("table[id=center_table]"));
		return data2;
		
	}
	
	
	
	public ArrayList<PnrDataBean> train_detail()
	{
		ArrayList<PnrDataBean> getTrainData=new ArrayList<PnrDataBean>();
		PnrDataBean pdb=null;
		
		
		
		
		return getTrainData;
		
		
		
	}
	
	public ArrayList<PassengerDetailsBean> passenger_detail()
	{
		ArrayList<PassengerDetailsBean> getPassengerData=new ArrayList<PassengerDetailsBean>();
		PassengerDetailsBean pdb1=null;
		
		
		
		
		return getPassengerData;
		
		
		
	}
	
	
	

}
