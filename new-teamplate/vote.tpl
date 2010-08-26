[votelist]
        <table width="100%" style="padding-left:5px;"><tr><td><center><font color="#cbcbcb"><strong>{title}</strong></font></td></tr></table><br>
	    <form method="post" name="vote" action=''><font color="#a9a9a9">
  {list}<br>
        <table width="100%">
         <tr><td>
<center>
		  <input type="hidden" name="vote_action" value="vote">
          <input type="hidden" name="vote_id" id="vote_id" value="{vote_id}">
          <input type="submit" onclick="doVote('vote'); return false;" value="Голосовать">
     
      <input type="hidden" name="vote_action2" value="results"> <input type="hidden" name="vote_id2" value="{vote_id}"> 
      <input name="submit" type="submit" onClick="doVote('results'); return false;" value="Итоги"> 
  </form></table>
          
<td>[/votelist] [voteresult] 
  <center><table width="100%"><tr><td>{title}</td></tr><tr><td height=5></td></tr></table>
          <table width="100%" style="padding-left:5px;">
          <tr>
        <td height=10>{list}</td>
      </tr>
          <tr><td>Всего проголосовало: {votes}</td></tr>
          </table></center>
[/voteresult]