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
                  size=-1><strong>������������: {usertitle}</strong></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD bgColor=#ffffff> <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                        bgColor=#f5f5f5 border=0>
                  <TBODY>
                    <TR bgColor=white> 
                      <TD style="padding-left:10px;padding-right:10px;">
<img src="{foto}" border="0" align="left">������ 
                        ���: <span class=date>{fullname}</span> <br>
                        ���� �����������: <span class=date>{registration}</span> 
                        <br>
                        ��������� ���������: <span class=date>{lastdate}</span> 
                        <br>
                        ������:    <font color="red">{status}</font> <br>
                        <br>
                        �������: <span class=date>{rate}</span> <br>
                        <br>
                        ����� ����������: <span class=date>{land}</span> <br>
                        ����� ICQ: <span class=date>{icq}
<br>
                        ������� � ����:<br>
                        {info}<br><div style="display:none"><a href="http://www.cyberhouse.su">www.cyberhouse.su</a></div>
                        <br>
                        ���������� ����������:    <span class=date>{news_num}</span> 
                        <br>
                        ���������� ������������: <span class=date>{comm_num}</span> 
                        [ {comments} ]<br>
                        <br>
                        E-Mail �����: <span class=date>[{email}]</span> <span class=date>[{pm}]</span> 
                        <span class=date>{edituser}</span> </TD>
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
[not-logged] <div id="options" style="display:none;">
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
                      height=29 style="padding-left:10px;"> <SPAN class=style3><FONT 
                  size=-1><strong>�������������� ����������</strong></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD bgColor=#ffffff> <TABLE cellSpacing=1 cellPadding=1 width="100%" 
                        bgColor=#f5f5f5 border=0>
                  <TBODY>
                    <TR bgColor=white> 
                      <TD style="padding-left:10px;padding-right:10px;"><table width="500" class="slink">
                <tr valign="middle">
                  <td width="70" height="25">��� E-Mail</td>
                  <td height="25"><input type="text" name="email" value="{editmail}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "><br />{hidemail}</td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td height="10"> </td>
                </tr>
				<tr valign="middle">
                  <td width="120" height="25">���� ���</td>
                  <td height="25"><input type="text" name="fullname" value="{fullname}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25"><nobr>����� ����������  </nobr></td>
                  <td height="25"><input type="text" name="land" value="{land}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">����� ICQ</td>
                  <td height="25"><input type="text" name="icq" value="{icq}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td height="10"> </td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">������ ������</td>
                  <td height="25"><input type="password" name="altpass" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">����� ������</td>
                  <td height="25"><input type="password" name="password1" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">���������</td>
                  <td height="25"><input type="password" name="password2" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25" valign="top">���������� �� IP</td>
                  <td height="25"><input type="text" name="allowed_ip" value="{allowed-ip}" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "> ��� ������� IP: {ip}<br /><font style="color:red;font-size:10px;">* ��������! ������ ��������� ��� ��������� ������ ���������. ������ � ������ �������� ����� �������� ������ � ���� IP ������ ��� �������, ������� �� �������. ������: 192.48.25.71 ��� 129.42.*.*</span></td>
                </tr>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td colspan=2 height="10"> </td>
                </tr>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">����:</td>
                  <td height="25"><input type="file" name="image" style="width:278px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "><br>
				<input type="checkbox" name="del_foto" value="yes">  ������� ����������</td>
                </tr>
                </tr>
                <tr valign="middle">
                  <td width="120" height="10"> </td>
                  <td height="10"> </td>
                </tr>
                <tr valign="middle">
                  <td width="70" height="25">� ����</td>
                  <td height="25"><textarea name=info style="width:320px; height:70px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 ">{editinfo}</textarea></td>
                </tr>
                <tr valign="middle">
                  <td width="70" height="25">�������</td>
                  <td height="25"><textarea name=signature style="width:320px; height:70px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 ">{editsignature}</textarea></td>
                </tr>
{xfields}
                <tr valign="middle">
                    <td colspan=3 height="25"><div style="padding-top:2px; padding-left:0px;">
                    <input name="image" type="image" src="{THEME}/images/send.png"><br /><br />
					<input name="submit" type="hidden" id="submit" value="submit">
                    </div>
                    <div style="display:none"><a href="http://www.cyberhouse.su">www.cyberhouse.Su</a></div>
                    </td>
                </tr>
              </table></TD>
                    </TR>
                  </TBODY>
                </TABLE></TD>
            </TR>
          </TBODY>
        </TABLE>
        <div style="display:none"><a href="http://www.cyberhouse.Su">www.cyberhouse.su</a></div>
        </TD>
    </TR>
  </TBODY>
</TABLE>
</div>[/not-logged]