<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">

<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>The Coronavirus Outbreak</title>
	</head>
<body>
	<table width="100%" border="1">
		<xsl:for-each select="/news/today">
		<tr>
			<td>
				<div align="center"><h1 style="font-family: 'times new roman', serif"><xsl:value-of select="website"/></h1></div>
				<div align="center"><h2><xsl:value-of select="headline"/><sup><xsl:value-of select="category"/></sup></h2></div><br></br>	
				<xsl:value-of select="content"/><br></br>
				<a href="https://www.nytimes.com/2020/03/30/health/coronavirus-restrictions-fevers.html">Click Here to Read More...
				</a><br></br>
				<xsl:value-of select="author"/><br></br>
				<xsl:value-of select="tdate"/><br></br>
			</td>	
		</tr>
		</xsl:for-each>
	</table>	
</body>
</html>
</xsl:template>
</xsl:stylesheet>