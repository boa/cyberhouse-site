<TABLE cellSpacing=1 cellPadding=1 width="100%" bgColor=#cecece 
            border=0>
  <TBODY>
    <TR> 
      <TD vAlign=top bgColor=#6bb3c3> <TABLE cellSpacing=0 cellPadding=0 width="100%" 
                  bgColor=#ffffff border=0>
          <TBODY>
            <TR> 
              <TD width="100%" 
                      background="{THEME}/images/menu10.gif" 
                      height=29 style="padding-left:10px;"> <SPAN class=menu><font size="2"><strong>[registration]����������� 
                ������ ������������[/registration][validation]���������� ������� 
                ������������[/validation]</strong></font><FONT 
                  size=-1></FONT><FONT 
                  size=-1></FONT></SPAN></TD>
            </TR>
            <TR> 
              <TD height="23" bgColor=#ffffff>[registration]<center><b>������ ����, ��������� ����������<br>����������� �������� ��� ����� ����������� ���������� ������� �������. �� ������� ��������� �����������, ������������� ������� �����, ��������� ������� � ������ ������. � ������ ������������� ������� � ������������, ��������� � ��������������� �����.</font><br><br><div style="text-align: center;">
  <div style="border: 2px outset rgb(105, 105, 105); background-color: rgb(220, 220, 220);">���� �� ������� ������� ��������� �������� ����� ���������, � �� ��������� - ��������.</span><br />
      </span>������ ���������� �� 4-10 ��������</div><span style="font-weight: bold;"><br />
    </span></div>[/registration]
[validation]��������� ���������� ��� ������� ��� ��������������� �� ����� �����, ������ ���������� � ��� �������� ��������, ������� ��������� �������������� ���� � ����� �������.[/validation]
<table width="494" class="slink">
[registration] <tr align="left" valign="middle">
                  <td width="120" height="25">�����</td>
                  <td height="25"><input type="text" name="name" id='name' style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0;"> <input style="height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0; background: #FFF;" title="��������� ����������� ������ ��� �����������" onclick="CheckLogin(); return false;" type=button value="��������� ���"><div id='result-registration'></div></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">������</td>
                  <td height="25"><input type="password" name="password1" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">��������� ������</td>
                  <td height="25"><input type="password" name="password2" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">��� E-Mail</td>
                  <td height="25"><input type="text" name="email" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
			  </tr> 
[sec_code]
<tr valign="middle">
  <td colspan="2" height="25"><b>������������� ���� ������������</b></td>
</tr>
<tr align="left" valign="middle">
  <td width="120" height="25">��� ������������</td>
  <td height="25">{reg_code}</td>
</tr>
<tr valign="middle">
  <td width="120" height="25">������� ���</td>
  <td height="25"><input type="text" name="sec_code" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
</tr>
[/sec_code]
[/registration]
[validation] <tr valign="middle">
                  <td width="120" height="25">���� ���</td>
                  <td height="25"><input type="text" name="fullname" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25"><nobr>����� ����������  </nobr></td>
                  <td height="25"><input type="text" name="land" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr align="left" valign="middle">
                  <td width="120" height="25">����� ICQ</td>
                  <td height="25"><input type="text" name="icq" style="width:167px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr valign="middle">
                  <td width="120" height="25">����:</td>
                  <td colspan=2 height="25"><input type="file" name="image" style="width:278px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td>
                </tr>
                <tr align="left" valign="middle">
                  <td width="120" height="25">� ����</td>
                  <td colspan=2 height="25"><textarea name=info style="width:320px; height:70px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 "></textarea></td>
                </tr>
{xfields}
[/validation]
                <tr valign="middle">
                  <td width="120" height="25"> </td>
                  <td height="25"><div style="padding-top:2px; padding-left:0px;">
   					<input name="image" type="image" src="{THEME}/images/send.png">
                 </div><br /></td>
                </tr>
              </table>
              </TD>
            </TR>
          </TBODY>
        </TABLE></TD>
    </TR>
  </TBODY>
</TABLE>