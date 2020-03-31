<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
<xsl:template match="/">

<html>
<head>
	<title>Student Details</title>
</head>
<body>
<table border="1">
	<tr>
		<th>ID</th>
		<th>Name</th>
		<th>Phone</th>
		<th>E-mail</th>
		<th>Date of Birth</th>
	</tr>
	
	<xsl:for-each select="people/person">
	<tr>
		<td>
			<xsl:value-of select="id"/>
		</td>
		<td>
			<xsl:value-of select="name"/>
		</td>
		<td>
			<xsl:value-of select="phone"/>
		</td>
		<td>
			<xsl:value-of select="email"/>
		</td>
		<td>
			<xsl:value-of select="dob"/>
		</td>
	</tr>
	</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>