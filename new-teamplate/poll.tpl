<TABLE cellSpacing=1 cellPadding=1 width="100%" bgColor=#cecece 
            border=0>
  <TBODY>
    <TR> 
      <TD vAlign=top bgColor=#ffffff> <TABLE cellSpacing=0 cellPadding=0 width="100%" 
                  bgColor=#ffffff border=0>
          <TBODY>
            <TR> 
              <TD width="100%" 
                      background="{THEME}/images/menu0.gif" 
                      height=29 style="padding-left:10px;"> <SPAN class=style3><font size="2"><strong>Опрос 
                к новости</strong></font><FONT 
                  size=-1></FONT><FONT 
                  size=-1></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD height="23" bgColor=#ffffff> 
                <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                        bgColor=#f5f5f5 border=0>
                  <tr> 
                    <td bgcolor="#FFFFFF" class="news"><div align="center"><font color="#003399"><strong>{question}</strong></font></div></td>
                  </tr>
                  <tr> 
                    <td bgcolor="#FFFFFF"><br> <table width="70%" border="0" align="center" cellspacing="0">
                        <tr> 
                          <td  class="news"><font size="2">{list}</font></td>
                        </tr>
                      </table></td>
                  </tr>
                  <tr> 
                    <td align="center" bgcolor="#FFFFFF" class="slink"><font color="#003366"><strong>Всего 
                      проголосовало: {votes}</strong></font></td>
                  </tr>
                  <tr> 
                    <td align="center" bgcolor="#FFFFFF"><br /> <input name="button" type="button" class="bbcodes" onclick="doPoll('vote'); return false;" value="Голосовать"> 
                        <input name="button2" type="button" class="bbcodes" onclick="doPoll('results'); return false;" value="Результаты"></td>
                  </tr>
                  <TBODY>
                    <TR bgColor=white> 
                      <TD></TD>
                    </TR>
                  </TBODY>
                </TABLE>
              </TD>
            </TR>
          </TBODY>
        </TABLE></TD>
    </TR>
  </TBODY>
</TABLE><br>
