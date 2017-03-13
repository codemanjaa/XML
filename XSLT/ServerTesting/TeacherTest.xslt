<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="html" indent="yes"/>

    <xsl:template match="/Teachers">
      <h1>
        <xsl:value-of select="./@id"/>
      </h1>
        <xsl:for-each select ="teacher">
          <br/>
          <xsl:value-of select="name"/>...
          <xsl:value-of select="course/cName"/>
          <xsl:text disable-output-escaping="yes"><![CDATA[&nbsp;]]></xsl:text>
          <xsl:value-of select ="course/cDuration"/>

        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
