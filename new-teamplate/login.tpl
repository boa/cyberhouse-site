<?
if ($is_logged == TRUE){

if (trim($member_id['foto']) == "") {
 $foto = $config['http_home_url']."{THEME}/images/noavatar.png";
} else {
 $foto = $config['http_home_url']."uploads/fotos/".$member_id['foto'];
}

$login_panel = <<<HTML
<div align="center"><img src="{$foto}" border="0" style="padding:2px; border:1px solid #e4e4e4; background-color:white;"alt="���� ������ " ></div>
<table cellpadding="0" cellspacing="3" width="100%">
HTML;

if ($user_group[$member_id['user_group']]['allow_admin']) {
$login_panel .= <<<HTML
<tr><td width="11"><img src="{THEME}/images/arrow.gif" width="9" height="9" border="0"></td>
<td><a href="{$adminlink}" target="_blank">����������</a></td>
HTML;
}
$login_panel .= <<<HTML
<tr><td width="11"><img src="{THEME}/images/arrow.gif" width="9" height="9" border="0"></td>
<td><a href="{$link_profile}">��� �������</a></td>
<tr><td width="11"><img src="{THEME}/images/arrow.gif" width="9" height="9" border="0"></td>
<td><a href="{$link_pm }">C�������� ({$member_id['pm_unread']} | {$member_id['pm_all']})</a></td>
<tr><td width="11"><img src="{THEME}/images/arrow.gif" width="9" height="9" border="0"></td>
<td><a href="{$link_favorites} ">��� ��������</a></td>
<tr><td width="11"><img src="{THEME}/images/arrow.gif" width="9" height="9" border="0"></td>
<td><a href="{$link_stats} ">����������</a></td>
<tr><td width="11"><img src="{THEME}/images/arrow.gif" width="9" height="9" border="0"></td>
<td><a href="{$link_addnews} ">�������� �������</a></td>
<tr><td width="11"><img src="{THEME}/images/arrow.gif" width="9" height="9" border="0"></td>
<td><a href="{$link_newposts} ">����� ��������������</a></td>
<tr><td width="11"><img src="{THEME}/images/arrow.gif" width="9" height="9" border="0"></td>
<td><a onclick="javascript: showBusyLayer()" href="{$link_logout}"><b>��������� �����!</b></a></td></tr></table></div>
HTML;

} else {
$login_panel = <<<HTML
<div align="center">
<table class="stext">
<form method=post onsubmit="javascript: showBusyLayer()">
<tr align="left" valign="middle">
<td width="40" height="25" align="left">�����</td>
<br><td height="25" align="right"><input type="text" name="login_name" value="�����" onFocus="if(this.value=='�����')this.value='';" onblur="if(this.value=='')this.value='�����';" style="width:70px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td></tr>
<tr align="left" valign="middle">
<td width="40" height="25" align="left">������</td><br>
<td height="25" align="right"><input type="password" name="login_password" value="������" onFocus="if(this.value=='������')this.value='';" onblur="if(this.value=='')this.value='������';" style="width:70px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "></td></tr>
<tr align="left" valign="middle">
<td width="40" height="25" align="right">&nbsp;</td>
<td height="25" align="right"><div style="padding-top:2px; padding-left:0px;">
<center><input onclick="submit();" name="image" type="image" src="{THEME}/images/ok.png"></center>
<input name="login" type="hidden" id="login" value="submit"></div></td></tr></form></table></div><br>
<div align="center"><a href="{$link_regist}"><b>�����������!</b></a><br><a href="{$link_lost}"><b>������ ������?</b></a></div>
HTML;
}
?>