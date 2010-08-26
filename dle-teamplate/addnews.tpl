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
                      height=29 style="padding-left:10px;"> <SPAN class=menu><FONT 
                  size=-1><strong>ДОБАВЛЕНИЕ НОВОСТЕЙ НА САЙТ</strong></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD bgColor=#ffffff> <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                        bgColor=#f5f5f5 border=0>
                  <TBODY>
                    <TR bgColor=white> 
                      <TD style="padding-left:10px;padding-right:10px;"><table width="100%" class="slink">
                    <tr>
  <div style="text-align: center;"><br />
  </div>
        <td nowrap="nowrap" width="130">Введите заголовок:</td>
        <td width="100%"><input type="text" name="title" value="{title}" maxlength="150" style="width:223px; height:18px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
    </tr>
[urltag]
    <tr>
        <td nowrap="nowrap" >URL статьи:</td>
        <td><input type="text" name="alt_name" value="{alt-name}" maxlength="150" style="width:223px; height:18px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
    </tr>
[/urltag]
    <tr>
        <td>Категория:</td>
        <td>{category}</td>
    </tr>
[not-wysywyg]<tr>
        <td>Коды:</td>
        <td>{bbcode}</td>
    </tr>[/not-wysywyg]
    <tr>
        <td>Краткое содержание:</td>
        <td>[not-wysywyg]<textarea name="short_story" id="short_story" onclick=setFieldName(this.name) style="width:100%; height:160px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 ">{short-story}</textarea>[/not-wysywyg]{shortarea}</td>
    </tr>
    <tr>
        <td>Полная новость:<br>(необязательно)</td>
        <td>[not-wysywyg]<textarea name="full_story" id="full_story" onclick=setFieldName(this.name) style="width:100%; height:200px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 ">{full-story}</textarea>[/not-wysywyg]{fullarea}</td>
    </tr>
{xfields}
    <tr>
        <td> </td>
        <td>{admintag}</td>
    </tr>
    <tr>
        <td> </td>
        <td><input class="bbcodes" type="submit" name="add" value="отправить">  
    <input class="bbcodes" type="button" name="nview" onclick="preview()" value="просмотр"><br /><br /></td>
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