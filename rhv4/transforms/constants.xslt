<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:include href="../../shared/transforms/shared_constants.xslt"/>

<xsl:variable name="product_long_name">Red Hat Virtualization 4</xsl:variable>
<xsl:variable name="product_short_name">RHV 4</xsl:variable>
<xsl:variable name="product_stig_id_name">RHV_4_STIG</xsl:variable>
<xsl:variable name="product_guide_id_name">RHV-4</xsl:variable>
<xsl:variable name="prod_type">RHV4</xsl:variable>


<!-- Define URI of official CIS Kubernetes Benchmark -->
<xsl:variable name="cisuri"></xsl:variable>
<xsl:variable name="disa-stigs-uri" select="$disa-stigs-virutalization-uri"/>
<xsl:variable name="os-stigid-concat"></xsl:variable>

<!-- Define URI for custom CCE identifier which can be used for mapping to corporate policy -->
<!--xsl:variable name="custom-cce-uri">https://www.example.org</xsl:variable-->

<!-- Define URI for custom policy reference which can be used for linking to corporate policy -->
<!--xsl:variable name="custom-ref-uri">https://www.example.org</xsl:variable-->

</xsl:stylesheet>
