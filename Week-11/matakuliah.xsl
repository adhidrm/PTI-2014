<xsl:stylesheet version="1.0"
				xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
    <html>
    
    <head>
    </head>
    
    <body>
    	<table border="1" >
        	<tr bgcolor="#00f904" align="center">
            	<th>Kode Mata Kuliah</th>
                <th>Nama Mata Kuliah</th>
                <th>Semester</th>
                <th>Keterangan</th>
            </tr>
              <xsl:for-each select="matakuliah/mataku">
            <tr>
            	<td align="center"><xsl:value-of select="kode"></xsl:value-of></td>
                <td><xsl:value-of select="nama"></xsl:value-of></td>
                <td align="center"><xsl:value-of select="semester"></xsl:value-of></td>
                <td><xsl:value-of select="ket"></xsl:value-of></td>
            </tr>
          </xsl:for-each>
    	</table>
    </body>
    </html>
	</xsl:template>
</xsl:stylesheet>
