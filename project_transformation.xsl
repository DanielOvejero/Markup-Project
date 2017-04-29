<?xml version="1.0"?>

<!--
    Document   : project_transformation.xsl
    Created on : 27 de abril de 2017, 18:40
    Author     : USER1
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/settings">
        <html>
           [
            <for-each select="element">
                
            </for-each>
           ]
        </html>
    </xsl:template>

</xsl:stylesheet>
