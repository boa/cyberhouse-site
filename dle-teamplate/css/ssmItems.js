<!--

/*
Configure menu styles below
NOTE: To edit the link colors, go to the STYLE tags and edit the ssmItems colors
*/
YOffset=80; // no quotes!!
staticYOffset=20; // no quotes!!
XOffset=20; // no quotes!!
slideSpeed=20 // no quotes!!
waitTime=500; // no quotes!! this sets the time the menu stays out for after the mouse goes off it.
menuBGColor="black";
menuIsStatic="yes";
menuWidth=150; // Must be a multiple of 10! no quotes!!
menuCols=1;
hdrFontFamily="verdana";
hdrFontSize="2";
hdrFontColor="black";
hdrBGColor="#0099FF";
hdrAlign="left";
hdrVAlign="center";
hdrHeight="20";
linkFontFamily="Verdana";
linkFontSize="1";
linkBGColor="white";
linkOverBGColor="#ff6605";
linkTarget="_top";
linkAlign="left";
barBGColor="#ff6605";
barFontFamily="Verdana";
barFontSize="6";
barFontColor="black";
barVAlign="center";
barWidth=20; // no quotes!!
barText='ВСЕ ДЛЯ CS' // <IMG> tag supported, Ex: '<img src="some.gif" border=0>'

// ssmItems[...]=[name, link, target, colspan, endrow?] - leave 'link' and 'target' blank to make a header
addItem("Об игре", "http://www.cyberhouse.su/cs_info.html", "");
addItem("Скачать", "http://www.cyberhouse.su/cs_download.html", "");
addItem("Статьи", "http://www.cyberhouse.su/read/", "");
addItem("Карты (в разработке)", "http://www.cyberhouse.su", "");
addItem("GUIs", "http://www.cyberhouse.su/cs_guis.html", "");
addItem("HUDs", "http://www.cyberhouse.su/cs_huds.html", "");
addItem("Спрайты (в разработке)", "http://www.cyberhouse.su", "");
addItem("Радары", "http://www.cyberhouse.su/cs_radar.html", "");
addItem("Оружие", "http://www.cyberhouse.su/cs_models_weapons.html", "");
addItem("Модели игроков", "http://www.cyberhouse.su/cs_models_players.html", "");
addItem("Мувики", "http://www.cyberhouse.su/movie_cs/", "");
addItem("Триксы (в разработке)", "http://www.cyberhouse.su", "");
addItem("Готовые сервера", "http://forum.cyberhouse.su/forumdisplay.php?f=27", "_blank");
addItem("Плагины", "http://forum.cyberhouse.su/forumdisplay.php?f=31", "_blank");
addItem("Моды", "http://forum.cyberhouse.su/forumdisplay.php?f=30", "_blank");
addItem("Анти-Читы", "http://forum.cyberhouse.su/forumdisplay.php?f=32", "_blank");
addItem("Программы", "http://www.cyberhouse.su", "");

buildMenu();

//-->