/**
 * 
 */
	$("nav.nav>div.menubar>ul").mouseover(function(){
		$("nav.nav>div.menubar>ul>li ul").stop().slideDown();
	}); 
	
	$("nav.nav>div.menubar>ul").mouseout(function(){
		$("nav.nav>div.menubar>ul>li ul").stop().slideUp();
	});
