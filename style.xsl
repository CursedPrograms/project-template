<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <style>
                    body {
                        font-family: Arial, sans-serif;
                        background-color: #f0f0f0;
                    }
                    .item {
                        color: green;
                        font-size: 18px;
                    }
                </style>
            </head>
            <body>
                <div class="item">
                    <xsl:value-of select="/data/item"/>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
