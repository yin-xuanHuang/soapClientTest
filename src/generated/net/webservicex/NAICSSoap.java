package net.webservicex;

import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.jws.WebResult;
import javax.jws.WebService;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.ws.RequestWrapper;
import javax.xml.ws.ResponseWrapper;

/**
 * This class was generated by Apache CXF 3.0.2
 * 2018-01-17T20:35:33.925+08:00
 * Generated source version: 3.0.2
 * 
 */
@WebService(targetNamespace = "http://www.webserviceX.NET", name = "NAICSSoap")
@XmlSeeAlso({ObjectFactory.class})
public interface NAICSSoap {

    /**
     * Get NAICS code,NAICS Description ,SIC code ,SIC Description by SIC Industry Description
     */
    @WebMethod(action = "http://www.webserviceX.NET/getNAICSAndSICCodeDetailsBySICDescription")
    @RequestWrapper(localName = "getNAICSAndSICCodeDetailsBySICDescription", targetNamespace = "http://www.webserviceX.NET", className = "net.webservicex.GetNAICSAndSICCodeDetailsBySICDescription")
    @ResponseWrapper(localName = "getNAICSAndSICCodeDetailsBySICDescriptionResponse", targetNamespace = "http://www.webserviceX.NET", className = "net.webservicex.GetNAICSAndSICCodeDetailsBySICDescriptionResponse")
    @WebResult(name = "getNAICSAndSICCodeDetailsBySICDescriptionResult", targetNamespace = "http://www.webserviceX.NET")
    public java.lang.String getNAICSAndSICCodeDetailsBySICDescription(
        @WebParam(name = "SICDescription", targetNamespace = "http://www.webserviceX.NET")
        java.lang.String sicDescription
    );

    /**
     * Get NAICS code,NAICS Description ,SIC code ,SIC Description by SIC CODE 
     */
    @WebMethod(action = "http://www.webserviceX.NET/getNAICSAndSICCodeDetailsBySICCode")
    @RequestWrapper(localName = "getNAICSAndSICCodeDetailsBySICCode", targetNamespace = "http://www.webserviceX.NET", className = "net.webservicex.GetNAICSAndSICCodeDetailsBySICCode")
    @ResponseWrapper(localName = "getNAICSAndSICCodeDetailsBySICCodeResponse", targetNamespace = "http://www.webserviceX.NET", className = "net.webservicex.GetNAICSAndSICCodeDetailsBySICCodeResponse")
    @WebResult(name = "getNAICSAndSICCodeDetailsBySICCodeResult", targetNamespace = "http://www.webserviceX.NET")
    public java.lang.String getNAICSAndSICCodeDetailsBySICCode(
        @WebParam(name = "SICCode", targetNamespace = "http://www.webserviceX.NET")
        double sicCode
    );

    /**
     * Get NAICS code,NAICS Description ,SIC code ,SIC Description by NAICS CODE 
     */
    @WebMethod(action = "http://www.webserviceX.NET/getNAICSAndSICCodeDetailsByNAICSCode")
    @RequestWrapper(localName = "getNAICSAndSICCodeDetailsByNAICSCode", targetNamespace = "http://www.webserviceX.NET", className = "net.webservicex.GetNAICSAndSICCodeDetailsByNAICSCode")
    @ResponseWrapper(localName = "getNAICSAndSICCodeDetailsByNAICSCodeResponse", targetNamespace = "http://www.webserviceX.NET", className = "net.webservicex.GetNAICSAndSICCodeDetailsByNAICSCodeResponse")
    @WebResult(name = "getNAICSAndSICCodeDetailsByNAICSCodeResult", targetNamespace = "http://www.webserviceX.NET")
    public java.lang.String getNAICSAndSICCodeDetailsByNAICSCode(
        @WebParam(name = "NAICSCode", targetNamespace = "http://www.webserviceX.NET")
        double naicsCode
    );

    /**
     * Get NAICS code,NAICS Description ,SIC code ,SIC Description by NAICS Industry Description
     */
    @WebMethod(action = "http://www.webserviceX.NET/getNAICSAndSICCodeDetailsByNAICSDescription")
    @RequestWrapper(localName = "getNAICSAndSICCodeDetailsByNAICSDescription", targetNamespace = "http://www.webserviceX.NET", className = "net.webservicex.GetNAICSAndSICCodeDetailsByNAICSDescription")
    @ResponseWrapper(localName = "getNAICSAndSICCodeDetailsByNAICSDescriptionResponse", targetNamespace = "http://www.webserviceX.NET", className = "net.webservicex.GetNAICSAndSICCodeDetailsByNAICSDescriptionResponse")
    @WebResult(name = "getNAICSAndSICCodeDetailsByNAICSDescriptionResult", targetNamespace = "http://www.webserviceX.NET")
    public java.lang.String getNAICSAndSICCodeDetailsByNAICSDescription(
        @WebParam(name = "NAICSDescription", targetNamespace = "http://www.webserviceX.NET")
        java.lang.String naicsDescription
    );
}