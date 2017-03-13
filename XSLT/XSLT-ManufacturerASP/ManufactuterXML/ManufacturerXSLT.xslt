<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
  <xsl:output method="html" indent="yes"/>

  <xsl:template match="/" name="manufact">


    <html>
      <head>
        <title>Excersise 4.</title>
      </head>
      <body>



        <h1> 4.4: Server Side Console Application </h1>
        <table border="2">
          <tr bgcolor="green">
            <th>Product Name</th>
            <th>Description</th>
            <th>Product cost</th>
            <th>Product Code</th>

          </tr>
          <xsl:for-each select="manufacturer/product">
            <tr>


              <td>
                <xsl:value-of select="pname"/>
              </td>
              <td>
                <xsl:value-of select="description"/>
              </td>
              <td>
                <xsl:value-of select="pcost"/>
              </td>
              <td>
                <xsl:value-of select="pcode"/>
              </td>
            </tr>
          </xsl:for-each>


        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
