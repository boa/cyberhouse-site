
function HeyFindOutMeTheOpenTabPleaseThanks() {
    openTab = $("#left-tabs").children("div:visible");
    return openTab
}

$(document).ready(function() {
    /* TODO
    Gather left-tabs to jq collection
    */


    $(".collapsed-list").hide();

    //Hide the menus if visible
    $('body').click(function() {
      HeyFindOutMeTheOpenTabPleaseThanks().toggle("fast");
    });
    $('#left-tabs').click(function(event) {
        event.stopPropagation();
    });

    $(".closer").click(function() {
        HeyFindOutMeTheOpenTabPleaseThanks().toggle("fast");
    });


    /*EVENT Cliced one of tabs, given name tab-someth */

    $(".tab").click(function(event) {
        var ClickTab = $("#panel-"+ $(event.target).attr("id").substr(4) );

        openTab = HeyFindOutMeTheOpenTabPleaseThanks();
        // not that
        if (openTab.attr("id")!=ClickTab.attr("id")) {
            openTab.toggle("fast");
        }
        ClickTab.toggle("fast");
        //console.log("Alert!");
    });

    $(".collapser").click(function(event) {
        var $target = $(event.target);

        /*<li class="collapser"><a class=""></a>
                    <ul class="collapsed-list">
                        <li>
                        ...
                        <li>
                    </ul>
			    </li>*/
        
        if ($target.is("li")) {
            $target.toggleClass("collapser").toggleClass("collapsed");
            $target.children(".collapsed-list").toggle("fast"); /* ul*/
        } else { /* a -*/
            $target.parent().toggleClass("collapser").toggleClass("collapsed");
            $target.siblings(".collapsed-list").toggle("fast");
        }
    });
});
