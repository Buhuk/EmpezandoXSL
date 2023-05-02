<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="html"/>
	
	<xsl:template match="/">

	   <html>
              <head><title></title></head>

	      <body>
	         
                  <h1> Mi biblioteca</h1>
                  <table>
                    <th>Titulo</th>
                    <th>Autor</th>
                    <th>Editor</th>
                    <th>ISBN</th>
                    <th>Precio</th>
                    <th>Precio</th>
                    
                    <xsl:for-each select="//libro">
                      <tr>
                        <td>
                            <xsl:value-of select="titulo" />
                        </td>
                        <td>
                            <xsl:value-of select="autor" />
                        </td>
                        <td>
                            <xsl:value-of select="editor" />
                        </td>
                        <td>
                            <xsl:value-of select="isbn" />
                        </td>
                        <td>
                            <xsl:value-of select="precio" />
                        </td>
                      </tr>
                    </xsl:for-each>
                  </table>	
		  <p>Autor</p>
				
                  <p>   <xsl:value-of select="libreria/libro/autor"/> </p>
                  <p>   <xsl:value-of select="libreria/libro/autor/@mote"/> </p>

              </body>
           </html>

       </xsl:template>

</xsl:stylesheet>