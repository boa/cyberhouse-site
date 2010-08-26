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
                  size=-1><strong>Общая статистика по сайту</strong></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD bgColor=#ffffff> <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                        bgColor=#f5f5f5 border=0>
                  <TBODY>
                    <TR bgColor=white> 
                      <TD style="padding-left:10px;padding-right:10px;"><img src="{THEME}/images/statics-2.png" border="0" align="left">Общий 
                        размер базы данных: {datenbank} <br>
                        <br>
                        Общее количество новостей: {news_num}<br>
                        Из них опубликовано:         {news_allow}<br>
                        Опубликовано на главной: {news_main} <br>
                        Ожидает модерации:         {news_moder}<br>
                        <br>
                        Количество комментариев: {comm_num} [<a href="/?do=lastcomments">просмотреть 
                        последние комментарии</a>] <br>
                        <br>
                        Зарегистрировано пользователей: {user_num}<br>
                        Из них было забанено: {user_banned} </TD>
                    </TR>
                  </TBODY>
                </TABLE></TD>
            </TR>
          </TBODY>
        </TABLE></TD>
    </TR>
  </TBODY>
</TABLE>
<br>
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
                  size=-1><strong>Десятка лучших авторов на сайте</strong></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD bgColor=#ffffff> <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                        bgColor=#f5f5f5 border=0>
                  <TBODY>
                    <TR bgColor=white> 
                      <TD style="padding-left:10px;padding-right:10px;"><table width="100%" class="userstop">{topusers}</table></TD>
                    </TR>
                  </TBODY>
                </TABLE></TD>
            </TR>
          </TBODY>
        </TABLE></TD>
    </TR>
  </TBODY>
</TABLE>