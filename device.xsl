<?xml version = "1.0" encoding = "UTF-8"?>
<xsl:stylesheet version = "1.0" 
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">   
   <xsl:template match = "/"> 
      <html> 
         <body style="font-family: calibri;"> 
            <h1 style="color: #755d9a; text-align: center; margin-top: 15%; width: 100%;">keyboards</h1>
            <table style="margin: auto; background: #c5d0e6ea; padding: 10px; width: 650px; border-radius: 10px; font-size: 17px; box-shadow: 0 5px 20px rgba(0, 0, 0, 0.2);"> 
               <tr style="text-align: center; color: #755D9A; font-size: 19px; text-decoration: underline;"> 
                  <th>Type</th> 
                  <th>Logitech</th> 
                  <th>Razer</th> 
                  <th>Corsair</th> 
               </tr> 
               <xsl:for-each select="class/devices"> 
                  <tr style="color: #755D9A; text-align: center;"> 
                     <td style="background: #B5B8B1; padding: 13px; border-radius: 5px;"><xsl:value-of select = "Type"/></td> 
                     <td style="background: #a2add09d; padding: 13px; border-radius: 5px;"><xsl:value-of select = "Logi"/></td> 
                     <td style="background: #a2add09d; padding: 13px; border-radius: 5px;"><xsl:value-of select = "Razer"/></td> 
                     <td style="background: #a2add09d; padding: 13px; border-radius: 5px;"><xsl:value-of select = "Corsair"/></td> 
                  </tr> 
               </xsl:for-each> 
            </table> 
         </body> 
      </html> 
   </xsl:template>  
</xsl:stylesheet>