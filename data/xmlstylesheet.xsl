<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    >
    <xsl:template match="/">
        <html>
            <body bgcolor="#ff0000">
                <h2>nothing works</h2>
                <p>
                    <xsl:apply-templates/>
                </p>

                
            </body>
        </html>
    </xsl:template>
    
    <xsl:template match="p">
      <xsl:apply-templates/>
   </xsl:template>
    
     <xsl:template match="text()"/>
    
</xsl:stylesheet>




