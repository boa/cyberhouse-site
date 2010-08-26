<TABLE cellSpacing=1 cellPadding=1 width="100%" bgColor=#cecece 
            border=0>
  <TBODY>
    <TR> 
      <TD vAlign=top bgColor=#111111> <TABLE cellSpacing=0 cellPadding=0 width="100%" 
                  bgColor=#ffffff border=0>
          <TBODY>
            <TR>
              <TD width="100%" 
                      background="{THEME}/images/menu10.gif" 
                      height=29 style="padding-left:10px;"> <SPAN class=style3><FONT 
                  size=-1 color="#000000"><center><strong><u>Персональные сообщения</u></strong></center></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD height="23" bgColor=#ffffff> 
                <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                        bgColor=#f5f5f5 border=0>
                  <TBODY>
                    <TR bgColor=white> 
                      <TD height="21" style="padding-left:10px;padding-right:10px;" bgcolor="#2b2b29"><div align="center"><font color="#ffffff">[inbox]Входящие 
                          сообщения[/inbox] || [outbox]Отправленные сообщения[/outbox] 
                          || [new_pm]Отправить сообщение[/new_pm]</font></div></TD>
                    </TR>
                  </TBODY>
                </TABLE>
              </TD>
            </TR>
          </TBODY>
        </TABLE></TD>
    </TR>
  </TBODY>
</TABLE>
[pmlist] <br>
<TABLE cellSpacing=1 cellPadding=1 width="100%" bgColor=#cecece 
            border=0>
  <TBODY>
    <TR> 
      <TD vAlign=top bgColor=#ffffff> <TABLE cellSpacing=0 cellPadding=0 width="100%" 
                  bgColor=#ffffff border=0>
          <TBODY>
            <TR> 
              <TD width="100%" 
                      background="{THEME}/images/menu10.gif" 
                      height=29 style="padding-left:10px;"> <SPAN class=menu><FONT 
                  size=-1 color="#ffffff"><strong>Список сообщений</strong></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD height="23" bgColor=#ffffff> <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                        bgColor=#f5f5f5 border=0>
                  <TBODY>
                    <TR bgColor=white> 
                      <TD height="21" style="padding-left:10px;padding-right:10px;">{pmlist}</TD>
                    </TR>
                  </TBODY>
                </TABLE></TD>
            </TR>
          </TBODY>
        </TABLE></TD>
    </TR>
  </TBODY>
</TABLE>
[/pmlist] [newpm] <br>
<TABLE cellSpacing=1 cellPadding=1 width="100%" bgColor=#cecece 
            border=0>
  <TBODY>
    <TR> 
      <TD vAlign=top bgColor=#111111> <TABLE cellSpacing=0 cellPadding=0 width="100%" 
                  bgColor=#ffffff border=0>
          <TBODY>
            <TR> 
              <TD width="100%" 
                      background="{THEME}/images/menu10.gif" 
                      height=29 style="padding-left:10px;"> <SPAN class=style3><FONT 
                  size=-1 color="#ffffff"><strong>Отправка персонального сообщения</strong></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD height="23" bgColor=#ffffff> <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                        bgColor=#f5f5f5 border=0>
                  <TBODY>
                    <TR bgColor=white> 
                      <TD height="21" style="padding-left:10px;padding-right:10px;"><table width="100%" class="slink">
<tr><td colspan="2">
<table width="100%" class="slink">
                <tr align="left" valign="middle">
                  <td width="60" height="25">Получатель:</td>
                  <td height="25"><input type="text" name="name" value="{author}" style="width:140px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr align="left" valign="middle">
                  <td height="25" align="left" >Тема:</td>
                  <td height="25"><input type="text" name="subj" value="{subj}" style="width:200px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr></table>
</td></tr>
                <tr>
                  <td width="70" height="25">Смайлики:   </td>
                  <td width="100%">{smilies}</td>
                </tr>
[not-wysywyg]	<tr align="left" valign="middle">
                  <td colspan="2">{bbcode}</td>
                </tr>[/not-wysywyg]
        <tr>
      <td colspan="2">[not-wysywyg]<textarea style="width:450px; height:160px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 " name=comments tabindex=3>{text}</textarea>[/not-wysywyg]{wysiwyg}<br><input type="checkbox" name="outboxcopy" value="1"> Сохранить сообщение в папке "Отправленные"<br /><br />

[sec_code]                  <tr>
                              <td width="70" height="25">Код:</td>
                              <td width="380" height="25"><br />{sec_code}</td>
                            </tr>
                            <tr>
                              <td width="70" height="25">Введите код:</td>
                              <td width="380" height="25"><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></td>
                            </tr>
[/sec_code]

        <input name="submit" type="image" src="{THEME}/images/send.png"><br /><br /></td>
    </tr>

</table>
                      </TD>
                    </TR>
                  </TBODY>
                </TABLE></TD>
            </TR>
          </TBODY>
        </TABLE></TD>
    </TR>
  </TBODY>
</TABLE>
[/newpm] [readpm] <br>
<TABLE cellSpacing=1 cellPadding=1 width="100%" bgColor=#cecece 
            border=0>
  <TBODY>
    <TR> 
      <TD vAlign=top bgColor=#ffffff> <TABLE cellSpacing=0 cellPadding=0 width="100%" 
                  bgColor=#ffffff border=0>
          <TBODY>
            <TR> 
              <TD width="100%" 
                      background="{THEME}/images/menu10.gif" 
                      height=29 style="padding-left:10px;"> <SPAN class=style3><FONT 
                  size=-1><strong>{subj}</strong></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD height="23" bgColor=#ffffff> <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                        bgColor=#f5f5f5 border=0>
                  <TBODY>
                    <TR bgColor=white> 
                      <TD height="21" style="padding-left:10px;padding-right:10px;">{text}<br>
                        <table width="100%" border="0" cellspacing="0" bgcolor="#999999">
                          <tr> 
                            <td> <table width="100%" border="0" cellspacing="0" bordercolor="#FFFFFF">
                                <tr> 
                                  <td bgcolor="#FFFFFF"><div align="right">Отправил: 
                                      {author} | [reply][ответить][/reply] [del][удалить][/del]</div></td>
                                </tr>
                              </table></td>
                          </tr>
                        </table> </TD>
                    </TR>
                  </TBODY>
                </TABLE></TD>
            </TR>
          </TBODY>
        </TABLE></TD>
    </TR>
  </TBODY>
</TABLE>
[/readpm]