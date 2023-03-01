<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:tei="http://www.tei-c.org/ns/1.0" version="1.0">
    <xsl:template match="/">
        <html>
            <body color="#00FF00">      
                <xsl:for-each select="//tei:s">
                        
                    <p><xsl:value-of select="."/></p> 
                                      
                </xsl:for-each>  
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>




