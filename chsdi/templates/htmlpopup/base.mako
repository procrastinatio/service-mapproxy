# -*- coding: utf-8 -*-

<% 
  c = pageargs['feature']
  lang = request.lang
  layerBodId = c.get('layerBodId')
  layerName = request.translate(layerBodId)
%>

<div class="htmlpopup_header">
  <span style="font-weight:bold;">${layerName}</span>
</div>
<div class="htmlpopup_footer">
  <span style="font-weight:bold;">${_('Information')}</span>
  <br>
  <table border="0" cellspacing="0" cellpadding="1" width="400px" style="font-size: 100%;" padding="1 1 1 1">
    ${self.table_body(c, lang)}
  </table>
</div>
