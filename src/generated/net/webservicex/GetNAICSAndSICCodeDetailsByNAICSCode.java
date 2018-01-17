
package net.webservicex;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
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
 *         &lt;element name="NAICSCode" type="{http://www.w3.org/2001/XMLSchema}double"/>
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
    "naicsCode"
})
@XmlRootElement(name = "getNAICSAndSICCodeDetailsByNAICSCode")
public class GetNAICSAndSICCodeDetailsByNAICSCode {

    @XmlElement(name = "NAICSCode")
    protected double naicsCode;

    /**
     * 取得 naicsCode 特性的值.
     * 
     */
    public double getNAICSCode() {
        return naicsCode;
    }

    /**
     * 設定 naicsCode 特性的值.
     * 
     */
    public void setNAICSCode(double value) {
        this.naicsCode = value;
    }

}
