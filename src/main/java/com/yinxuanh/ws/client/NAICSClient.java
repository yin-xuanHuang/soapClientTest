package com.yinxuanh.ws.client;

import java.net.MalformedURLException;
import java.net.URL;

import net.webservicex.NAICS;
import net.webservicex.NAICSSoap;

public class NAICSClient {

	public static void main(String[] args) {
		try {
			
			NAICS service = new NAICS(new URL("http://www.webservicex.net/NAICS.asmx?WSDL"));
			
			NAICSSoap port = service.getNAICSSoap();
			
			double naicsCode = 11;
			String naicsAndSICCodeDetailsByNAICSCode = port.getNAICSAndSICCodeDetailsByNAICSCode(naicsCode);
			
			System.out.println("naicsCode(" + naicsCode + "): ");
			System.out.println(naicsAndSICCodeDetailsByNAICSCode);


		} catch (MalformedURLException e) {
			e.printStackTrace();
		}
	}
}
