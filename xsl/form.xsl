<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
     <body>
      <xsl:for-each select="/formulario"></xsl:for-each>
       <h2><xsl:value-of select="@name"/></h2>
        <br><form>
          <xsl:value-of select="nombre"/> <input type="text" name="">
			<xsl:value-of select="apellidos"/> <input type="text" name="">
			<br><xsl:value-of select="edad"/> <input type="text" name="">
			<xsl:value-of select="email"/> <input type="email" value="ejemplo@ejemplo.ej">
			<p><xsl:value-of select="informacion"/><input type="radio"/></p>
			<br><xsl:value-of select="sexo"/><input type="radio"><xsl:value-of select="sexo/@hombre"/>
			<input type="radio"><xsl:value-of select="sexo/@mujer"/>
			<br><input type="checkbox">
        </form>
      </xsl:for-each>
     </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
