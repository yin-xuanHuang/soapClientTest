
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
 *         &lt;element name="SICCode" type="{http://www.w3.org/2001/XMLSchema}double"/>
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
    "sicCode"
})
@XmlRootElement(name = "getNAICSAndSICCodeDetailsBySICCode")
public class GetNAICSAndSICCodeDetailsBySICCode {

    @XmlElement(name = "SICCode")
    protected double sicCode;

    /**
     * 取得 sicCode 特性的值.
     * 
     */
    public double getSICCode() {
        return sicCode;
    }

    /**
     * 設定 sicCode 特性的值.
     * 
     */
    public void setSICCode(double value) {
        this.sicCode = value;
    }

}
