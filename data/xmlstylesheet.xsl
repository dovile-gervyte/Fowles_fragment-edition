<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" version="1.0">
    <xsl:template match="/">
        <html>
            <body bgcolor="#ff0000">
                <xsl:for-each select="/TEI/text/body/div1/div2">
                    <xsl:value-of select="//ab"/text()>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>




