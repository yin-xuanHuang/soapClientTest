
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
 *         &lt;element name="getNAICSAndSICCodeDetailsBySICCodeResult" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
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
    "getNAICSAndSICCodeDetailsBySICCodeResult"
})
@XmlRootElement(name = "getNAICSAndSICCodeDetailsBySICCodeResponse")
public class GetNAICSAndSICCodeDetailsBySICCodeResponse {

    protected String getNAICSAndSICCodeDetailsBySICCodeResult;

    /**
     * 取得 getNAICSAndSICCodeDetailsBySICCodeResult 特性的值.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getGetNAICSAndSICCodeDetailsBySICCodeResult() {
        return getNAICSAndSICCodeDetailsBySICCodeResult;
    }

    /**
     * 設定 getNAICSAndSICCodeDetailsBySICCodeResult 特性的值.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setGetNAICSAndSICCodeDetailsBySICCodeResult(String value) {
        this.getNAICSAndSICCodeDetailsBySICCodeResult = value;
    }

}
