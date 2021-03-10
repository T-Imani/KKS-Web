//
// JQuery ---
// This file is writing next processing.
//  -> Animation Processing.
// ================================================================================
//
//
// *** Constant. ***
//const tgList = "<li>";
//
// Global variable
//
// HTMLのソースコードを全て取り込んでから実行
$(function() {

	function fadeAnimation(target){
	
		var items = target.find('li'); 
		var curIdx = 0;

		function open() {
			//$(items[curIdx]).fadeIn(1200, 'easeInQuad', function(){
			//	setTimeout(change, 1500); });
			$(items[curIdx]).fadeIn(1200, 'easeInQuad', function(){
				setTimeout(change, 2500); });
		};

		function close() {
			$(items[curIdx]).fadeOut(1200, 'easeOutQuad');
		};

		function change() {
			close();
			curIdx = ++curIdx % items.length;
			open();
		};

		open();
	};

	fadeAnimation($('#slide'));
});

