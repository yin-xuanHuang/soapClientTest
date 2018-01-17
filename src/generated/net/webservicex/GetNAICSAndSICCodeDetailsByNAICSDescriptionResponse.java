
package net.webservicex;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>anonymous complex type 的 Java 類別.
 * 
 * <p>下列綱要片段會指定此類別中包含的預期內容.
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="getNAICSAndSICCodeDetailsByNAICSDescriptionResult" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "getNAICSAndSICCodeDetailsByNAICSDescriptionResult"
})
@XmlRootElement(name = "getNAICSAndSICCodeDetailsByNAICSDescriptionResponse")
public class GetNAICSAndSICCodeDetailsByNAICSDescriptionResponse {

    protected String getNAICSAndSICCodeDetailsByNAICSDescriptionResult;

    /**
     * 取得 getNAICSAndSICCodeDetailsByNAICSDescriptionResult 特性的值.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getGetNAICSAndSICCodeDetailsByNAICSDescriptionResult() {
        return getNAICSAndSICCodeDetailsByNAICSDescriptionResult;
    }

    /**
     * 設定 getNAICSAndSICCodeDetailsByNAICSDescriptionResult 特性的值.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setGetNAICSAndSICCodeDetailsByNAICSDescriptionResult(String value) {
        this.getNAICSAndSICCodeDetailsByNAICSDescriptionResult = value;
    }

}
