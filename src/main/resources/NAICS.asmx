<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://www.webserviceX.NET" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://www.webserviceX.NET" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://www.webserviceX.NET">
      <s:element name="getNAICSAndSICCodeDetailsByNAICSDescription">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="NAICSDescription" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getNAICSAndSICCodeDetailsByNAICSDescriptionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getNAICSAndSICCodeDetailsByNAICSDescriptionResult" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getNAICSAndSICCodeDetailsBySICDescription">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SICDescription" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getNAICSAndSICCodeDetailsBySICDescriptionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getNAICSAndSICCodeDetailsBySICDescriptionResult" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getNAICSAndSICCodeDetailsBySICCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SICCode" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getNAICSAndSICCodeDetailsBySICCodeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getNAICSAndSICCodeDetailsBySICCodeResult" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getNAICSAndSICCodeDetailsByNAICSCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="NAICSCode" type="s:double"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="getNAICSAndSICCodeDetailsByNAICSCodeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="getNAICSAndSICCodeDetailsByNAICSCodeResult" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="string" nillable="true" type="s:string"/>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSDescriptionSoapIn">
    <wsdl:part name="parameters" element="tns:getNAICSAndSICCodeDetailsByNAICSDescription"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSDescriptionSoapOut">
    <wsdl:part name="parameters" element="tns:getNAICSAndSICCodeDetailsByNAICSDescriptionResponse"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICDescriptionSoapIn">
    <wsdl:part name="parameters" element="tns:getNAICSAndSICCodeDetailsBySICDescription"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICDescriptionSoapOut">
    <wsdl:part name="parameters" element="tns:getNAICSAndSICCodeDetailsBySICDescriptionResponse"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICCodeSoapIn">
    <wsdl:part name="parameters" element="tns:getNAICSAndSICCodeDetailsBySICCode"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICCodeSoapOut">
    <wsdl:part name="parameters" element="tns:getNAICSAndSICCodeDetailsBySICCodeResponse"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSCodeSoapIn">
    <wsdl:part name="parameters" element="tns:getNAICSAndSICCodeDetailsByNAICSCode"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSCodeSoapOut">
    <wsdl:part name="parameters" element="tns:getNAICSAndSICCodeDetailsByNAICSCodeResponse"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSDescriptionHttpGetIn">
    <wsdl:part name="NAICSDescription" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSDescriptionHttpGetOut">
    <wsdl:part name="Body" element="tns:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICDescriptionHttpGetIn">
    <wsdl:part name="SICDescription" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICDescriptionHttpGetOut">
    <wsdl:part name="Body" element="tns:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICCodeHttpGetIn">
    <wsdl:part name="SICCode" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICCodeHttpGetOut">
    <wsdl:part name="Body" element="tns:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSCodeHttpGetIn">
    <wsdl:part name="NAICSCode" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSCodeHttpGetOut">
    <wsdl:part name="Body" element="tns:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSDescriptionHttpPostIn">
    <wsdl:part name="NAICSDescription" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSDescriptionHttpPostOut">
    <wsdl:part name="Body" element="tns:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICDescriptionHttpPostIn">
    <wsdl:part name="SICDescription" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICDescriptionHttpPostOut">
    <wsdl:part name="Body" element="tns:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICCodeHttpPostIn">
    <wsdl:part name="SICCode" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsBySICCodeHttpPostOut">
    <wsdl:part name="Body" element="tns:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSCodeHttpPostIn">
    <wsdl:part name="NAICSCode" type="s:string"/>
  </wsdl:message>
  <wsdl:message name="getNAICSAndSICCodeDetailsByNAICSCodeHttpPostOut">
    <wsdl:part name="Body" element="tns:string"/>
  </wsdl:message>
  <wsdl:portType name="NAICSSoap">
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSDescription">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by NAICS Industry Description</wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsByNAICSDescriptionSoapIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsByNAICSDescriptionSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICDescription">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by SIC Industry Description</wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsBySICDescriptionSoapIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsBySICDescriptionSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by SIC CODE </wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsBySICCodeSoapIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsBySICCodeSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by NAICS CODE </wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsByNAICSCodeSoapIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsByNAICSCodeSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="NAICSHttpGet">
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSDescription">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by NAICS Industry Description</wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsByNAICSDescriptionHttpGetIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsByNAICSDescriptionHttpGetOut"/>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICDescription">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by SIC Industry Description</wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsBySICDescriptionHttpGetIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsBySICDescriptionHttpGetOut"/>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by SIC CODE </wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsBySICCodeHttpGetIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsBySICCodeHttpGetOut"/>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by NAICS CODE </wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsByNAICSCodeHttpGetIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsByNAICSCodeHttpGetOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="NAICSHttpPost">
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSDescription">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by NAICS Industry Description</wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsByNAICSDescriptionHttpPostIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsByNAICSDescriptionHttpPostOut"/>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICDescription">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by SIC Industry Description</wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsBySICDescriptionHttpPostIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsBySICDescriptionHttpPostOut"/>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by SIC CODE </wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsBySICCodeHttpPostIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsBySICCodeHttpPostOut"/>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSCode">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get NAICS code,NAICS Description ,SIC code ,SIC Description by NAICS CODE </wsdl:documentation>
      <wsdl:input message="tns:getNAICSAndSICCodeDetailsByNAICSCodeHttpPostIn"/>
      <wsdl:output message="tns:getNAICSAndSICCodeDetailsByNAICSCodeHttpPostOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="NAICSSoap" type="tns:NAICSSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSDescription">
      <soap:operation soapAction="http://www.webserviceX.NET/getNAICSAndSICCodeDetailsByNAICSDescription" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICDescription">
      <soap:operation soapAction="http://www.webserviceX.NET/getNAICSAndSICCodeDetailsBySICDescription" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICCode">
      <soap:operation soapAction="http://www.webserviceX.NET/getNAICSAndSICCodeDetailsBySICCode" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSCode">
      <soap:operation soapAction="http://www.webserviceX.NET/getNAICSAndSICCodeDetailsByNAICSCode" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="NAICSSoap12" type="tns:NAICSSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSDescription">
      <soap12:operation soapAction="http://www.webserviceX.NET/getNAICSAndSICCodeDetailsByNAICSDescription" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICDescription">
      <soap12:operation soapAction="http://www.webserviceX.NET/getNAICSAndSICCodeDetailsBySICDescription" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICCode">
      <soap12:operation soapAction="http://www.webserviceX.NET/getNAICSAndSICCodeDetailsBySICCode" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSCode">
      <soap12:operation soapAction="http://www.webserviceX.NET/getNAICSAndSICCodeDetailsByNAICSCode" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="NAICSHttpGet" type="tns:NAICSHttpGet">
    <http:binding verb="GET"/>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSDescription">
      <http:operation location="/getNAICSAndSICCodeDetailsByNAICSDescription"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICDescription">
      <http:operation location="/getNAICSAndSICCodeDetailsBySICDescription"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICCode">
      <http:operation location="/getNAICSAndSICCodeDetailsBySICCode"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSCode">
      <http:operation location="/getNAICSAndSICCodeDetailsByNAICSCode"/>
      <wsdl:input>
        <http:urlEncoded/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="NAICSHttpPost" type="tns:NAICSHttpPost">
    <http:binding verb="POST"/>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSDescription">
      <http:operation location="/getNAICSAndSICCodeDetailsByNAICSDescription"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICDescription">
      <http:operation location="/getNAICSAndSICCodeDetailsBySICDescription"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsBySICCode">
      <http:operation location="/getNAICSAndSICCodeDetailsBySICCode"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="getNAICSAndSICCodeDetailsByNAICSCode">
      <http:operation location="/getNAICSAndSICCodeDetailsByNAICSCode"/>
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded"/>
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="NAICS">
    <wsdl:port name="NAICSSoap" binding="tns:NAICSSoap">
      <soap:address location="http://www.webservicex.net/NAICS.asmx"/>
    </wsdl:port>
    <wsdl:port name="NAICSSoap12" binding="tns:NAICSSoap12">
      <soap12:address location="http://www.webservicex.net/NAICS.asmx"/>
    </wsdl:port>
    <wsdl:port name="NAICSHttpGet" binding="tns:NAICSHttpGet">
      <http:address location="http://www.webservicex.net/NAICS.asmx"/>
    </wsdl:port>
    <wsdl:port name="NAICSHttpPost" binding="tns:NAICSHttpPost">
      <http:address location="http://www.webservicex.net/NAICS.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>