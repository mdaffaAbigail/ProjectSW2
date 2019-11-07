<?xml version="1.0" encoding='UTF-8'?>
<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
 <html>
	<body>
		<h2>Staff Arsenal FC</h2>
		<table border="1">
			<xsl:for-each select ="footballstaff/seniorsquad">
			<tr>
				<th colspan="2" bgcolor="#9acd32">Senior Squad</th>
			</tr>
			<tr>
			<th>Owner</th>
			<td><xsl:value-of select="owner"/></td>
		    </tr>
		    <tr>
			<th>President</th>
			<td><xsl:value-of select="president"/></td>
		    </tr>
		    <tr>
			<th>Managing Director</th>
			<td><xsl:value-of select="managingdirector"/></td>
			</tr>
			<tr>
			<th>Director</th>
			<td><xsl:value-of select="director"/></td>
			</tr>
			<tr>
			<th>Director</th>
			<td><xsl:value-of select="director2"/></td>
			</tr>
			<tr>
			<th>Director</th>
			<td><xsl:value-of select="director3"/></td>
			</tr>
			<tr>
			<th>General Manager</th>
			<td><xsl:value-of select="generalmanager"/></td>
			</tr>
			<xsl:choose>
				<xsl:when test="headcoach='Unai Emery'">
			<tr bgcolor="ff0f00">
			<th>Head Coach</th>
			<td><xsl:value-of select="headcoach"/></td>
			</tr>
		</xsl:when>
	</xsl:choose>
			<tr>
			<th>Assistant Coach</th>
			<td><xsl:value-of select="assistantcoach"/></td>
			</tr>
			<tr>
			<th>Head Of Youth Development</th>
			<td><xsl:value-of select="headofyouthdevelopment"/></td>
			</tr>
			<tr>
			<th>GoalKeeping Coach</th>
			<td><xsl:value-of select="goalkeepingcoach"/></td>
			</tr>
			<tr>
			<th>GoalKeeping Coach</th>
			<td><xsl:value-of select="goalkeepingcoach2"/></td>
			</tr>
			<tr>
			<th>FitnessCoach</th>
			<td><xsl:value-of select="fitnesscoach"/></td>
			</tr>
			<tr>
			<th>FitnessCoach</th>
			<td><xsl:value-of select="fitnesscoach2"/></td>
			</tr>
			<tr>
			<th>FitnessCoach</th>
			<td><xsl:value-of select="fitnesscoach3"/></td>
			</tr>
			<tr>
			<th>Coach</th>
			<td><xsl:value-of select="coach"/></td>
			</tr>
			<tr>
			<th>Coach</th>
			<td><xsl:value-of select="coach2"/></td>
			</tr>
			<tr>
			<th>Chief Doctor</th>
			<td><xsl:value-of select="chiefdoctor"/></td>
			</tr>
			<tr>
			<th>Head Physio</th>
			<td><xsl:value-of select="headphysio"/></td>
			</tr>
			<tr>
			<th>Head Of Sport Science</th>
			<td><xsl:value-of select="headofsportscience"/></td>
			</tr>
			<tr>
			<th>Physio</th>
			<td><xsl:value-of select="physio"/></td>
			</tr>
			<tr>
			<th>Physio</th>
			<td><xsl:value-of select="physio2"/></td>
			</tr>
			<tr>
			<th>Sport Scientist</th>
			<td><xsl:value-of select="sportscientist"/></td>
			</tr>
			<tr>
			<th>Chief Scout</th>
			<td><xsl:value-of select="chiefscout"/></td>
			</tr>
			<tr>
			<th>Chief Data Analyst</th>
			<td><xsl:value-of select="chiefdataanalyst"/></td>
			</tr>
			<tr>
			<th>Scout</th>
			<td><xsl:value-of select="scout"/></td>
			</tr>
			<tr>
			<th>Scout</th>
			<td><xsl:value-of select="scout2"/></td>
			</tr>
			<tr>
			<th>Scout</th>
			<td><xsl:value-of select="scout3"/></td>
			</tr>
			<tr>
			<th>Scout</th>
			<td><xsl:value-of select="scout4"/></td>
			</tr>
			<tr>
			<th>Data Analyst</th>
			<td><xsl:value-of select="dataanalyst"/></td>
			</tr>
			<tr>
			<th>Data Analyst</th>
			<td><xsl:value-of select="dataanalyst2"/></td>
			</tr>
			<tr>
			<th>Data Analyst</th>
			<td><xsl:value-of select="dataanalyst3"/></td>
 </tr>
 </xsl:for-each>
 </table>
 <br>
 </br>
 <table border="1">
			<xsl:for-each select ="footballstaff/u23squad">
			<tr>
			<th colspan="2" bgcolor="#9acd32">U23 Squad</th>
			</tr>
			<xsl:choose>
				<xsl:when test="headcoach='Fredrick Ljungberg'">
			<tr bgcolor="ff0f00">
			<th>Head Coach</th>
			<td><xsl:value-of select="headcoach"/></td>
		    </tr>
		</xsl:when>
	</xsl:choose>
		    <tr>
			<th>Assistant Coach</th>
			<td><xsl:value-of select="assistantcoach"/></td>
		    </tr>
		    <tr>
			<th>Goalkeeping Coach</th>
			<td><xsl:value-of select="goalkeepingcoach"/></td>
		    </tr>
		    <tr>
			<th>Fitness Coach</th>
			<td><xsl:value-of select="fitnesscoach"/></td>
		    </tr>
		    <tr>
			<th>Physio</th>
			<td><xsl:value-of select="physio"/></td>
		    </tr>
		    <tr>
			<th>Sport Scientist</th>
			<td><xsl:value-of select="sportscientist"/></td>
		    </tr>
		    <tr>
			<th>Data Analyst</th>
			<td><xsl:value-of select="dataanalyst"/></td>
 </tr>
 </xsl:for-each>
 </table>
 <br>
 </br>
 <table border="1">
			<xsl:for-each select ="footballstaff/u18squad">
			<tr>
			<th colspan="2" bgcolor="#9acd32">U18 Squad</th>
			</tr>
		    <tr>
			<th>Assistant Coach</th>
			<td><xsl:value-of select="assistantcoach"/></td>
		    </tr>
		    <tr>
			<th>Goalkeeping Coach</th>
			<td><xsl:value-of select="goalkeepingcoach"/></td>
		    </tr>
		    <tr>
			<th>Fitness Coach</th>
			<td><xsl:value-of select="fitnesscoach"/></td>
		    </tr>
		    <tr>
			<th>Coach</th>
			<td><xsl:value-of select="coach"/></td>
		    </tr>
		    <tr>
			<th>Coach</th>
			<td><xsl:value-of select="coach2"/></td>
		    </tr>
		    <tr>
			<th>Physio</th>
			<td><xsl:value-of select="physio"/></td>
		    </tr>
		    <tr>
		    <th>Physio</th>
			<td><xsl:value-of select="physio2"/></td>
		    </tr>
		    <tr>
			<th>Sport Scientist</th>
			<td><xsl:value-of select="sportscientist"/></td>
		    </tr>
		    <tr>
			<th>Sport Scientist</th>
			<td><xsl:value-of select="sportscientist2"/></td>
		    </tr>
		    <tr>
			<th>Data Analyst</th>
			<td><xsl:value-of select="dataanalyst"/></td>
 </tr>
 </xsl:for-each>
 </table>
 </body>
 </html>
 </xsl:template>
 </xsl:stylesheet>
 