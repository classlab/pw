<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns="http://www.w3.org/1999/xhtml">
<xsl:template match="VTU">
<html>
<head>
<title>student description</title>
</head>
<body>
<h2>vtu student description</h2>
<span style="font-style:italic;color:blue;">USN:</span>
<xsl:value-of select="USN" /><br />
<span style="font-style:italic;color:blue;">name:</span>
<xsl:value-of select="name" /><br />
<span style="font-style:italic;color:blue;">college:</span>
<xsl:value-of select="college" /><br />
<span style="font-style:italic;color:blue;">branch:</span>
<xsl:value-of select="branch" /><br />
<span style="font-style:italic;color:blue;">YOJ:</span>
<xsl:value-of select="YOJ" /><br />
<span style="font-style:italic;color:blue;">email:</span>
<xsl:value-of select="email" /><br />
</body>
</html>
</xsl:template>
</xsl:stylesheet>
