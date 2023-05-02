<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="html"/>
	
	<xsl:template match="/">

	   <html>
              <head><title></title></head>

	      <body>
	         
                  <h1> Mi biblioteca</h1>	     	
		  <p>Autor</p>
				
                  <p>   <xsl:value-of select="libreria/libro/autor"/> </p>
                  <p>   <xsl:value-of select="libreria/libro/autor/@mote"/> </p>

              </body>
           </html>

       </xsl:template>

</xsl:stylesheet>


