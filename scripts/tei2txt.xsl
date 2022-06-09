<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs" xpath-default-namespace="http://www.tei-c.org/ns/1.0"
    version="2.0">
    
    <xsl:output encoding="UTF-8" method="text"/>
    
    <xsl:template match="teiHeader"/>
    
    <xsl:template match="front"/>
    
    <xsl:template match="back"/>
    
    <xsl:template match="speaker"/>
    
    <xsl:template match="stage"/>
    
    <xsl:template match="head"/>
    
    <xsl:template match="note"/>
    
    <xsl:template match="div[@type='set']"/>
    
    <xsl:template match="div[@type='appendix']"/>
    
    <xsl:template match="div[@type='dedication']"/>
    
</xsl:stylesheet>