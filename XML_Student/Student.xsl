<?xml version="1.0" encoding="UTF-8"?>
<xsl:transform version="1.0"  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html xmlns="http://www.w3.org/1999/xhtml">		
		<head>
			<title>Student Information</title>
		</head>
		<body>
			<table border="1">
				<tr>
					<th>USN</th>
					<th>Name</th>
					<th>College Name</th>
					<th>Branch</th>
					<th>Year Of Joining</th>
					<th>E-mail ID</th>
				</tr>
				<xsl:for-each select="/student/st">
					<tr>
						<td><xsl:value-of select="usn"/></td>
						<td><xsl:value-of select="name"/></td>
						<td><xsl:value-of select="cname"/></td>
						<td><xsl:value-of select="branch"/></td>
						<td><xsl:value-of select="yoj"/></td>
						<td><xsl:value-of select="email"/></td>
					</tr>
				</xsl:for-each>
			</table>
		</body>   
	</html>    
</xsl:template>    
</xsl:transform>