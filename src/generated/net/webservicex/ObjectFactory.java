
package net.webservicex;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the net.webservicex package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _String_QNAME = new QName("http://www.webserviceX.NET", "string");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: net.webservicex
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link GetNAICSAndSICCodeDetailsByNAICSDescription }
     * 
     */
    public GetNAICSAndSICCodeDetailsByNAICSDescription createGetNAICSAndSICCodeDetailsByNAICSDescription() {
        return new GetNAICSAndSICCodeDetailsByNAICSDescription();
    }

    /**
     * Create an instance of {@link GetNAICSAndSICCodeDetailsByNAICSCodeResponse }
     * 
     */
    public GetNAICSAndSICCodeDetailsByNAICSCodeResponse createGetNAICSAndSICCodeDetailsByNAICSCodeResponse() {
        return new GetNAICSAndSICCodeDetailsByNAICSCodeResponse();
    }

    /**
     * Create an instance of {@link GetNAICSAndSICCodeDetailsBySICCode }
     * 
     */
    public GetNAICSAndSICCodeDetailsBySICCode createGetNAICSAndSICCodeDetailsBySICCode() {
        return new GetNAICSAndSICCodeDetailsBySICCode();
    }

    /**
     * Create an instance of {@link GetNAICSAndSICCodeDetailsByNAICSCode }
     * 
     */
    public GetNAICSAndSICCodeDetailsByNAICSCode createGetNAICSAndSICCodeDetailsByNAICSCode() {
        return new GetNAICSAndSICCodeDetailsByNAICSCode();
    }

    /**
     * Create an instance of {@link GetNAICSAndSICCodeDetailsBySICCodeResponse }
     * 
     */
    public GetNAICSAndSICCodeDetailsBySICCodeResponse createGetNAICSAndSICCodeDetailsBySICCodeResponse() {
        return new GetNAICSAndSICCodeDetailsBySICCodeResponse();
    }

    /**
     * Create an instance of {@link GetNAICSAndSICCodeDetailsBySICDescription }
     * 
     */
    public GetNAICSAndSICCodeDetailsBySICDescription createGetNAICSAndSICCodeDetailsBySICDescription() {
        return new GetNAICSAndSICCodeDetailsBySICDescription();
    }

    /**
     * Create an instance of {@link GetNAICSAndSICCodeDetailsByNAICSDescriptionResponse }
     * 
     */
    public GetNAICSAndSICCodeDetailsByNAICSDescriptionResponse createGetNAICSAndSICCodeDetailsByNAICSDescriptionResponse() {
        return new GetNAICSAndSICCodeDetailsByNAICSDescriptionResponse();
    }

    /**
     * Create an instance of {@link GetNAICSAndSICCodeDetailsBySICDescriptionResponse }
     * 
     */
    public GetNAICSAndSICCodeDetailsBySICDescriptionResponse createGetNAICSAndSICCodeDetailsBySICDescriptionResponse() {
        return new GetNAICSAndSICCodeDetailsBySICDescriptionResponse();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link String }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://www.webserviceX.NET", name = "string")
    public JAXBElement<String> createString(String value) {
        return new JAXBElement<String>(_String_QNAME, String.class, null, value);
    }

}
