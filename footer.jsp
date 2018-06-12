<%@page language="java" contentType="text/html; charset=utf-8"%>

		<div class="clear"></div>

		<footer>
			<address>All contents copyright YKM Corp, 1td. Contact: webmaster@master.com<br>
			부산광역시 동래구 충렬대로 84 영남빌딩 9층 902호 | Tel : +82-51-714-5709 Fax : +82-1234-5678</address>
		</footer>

  </div>
 </BODY>
</HTML>

<script src="http://code.jquery.com/jquery-latest.js">
</script>
<script src="scripts/jquery.nivo.slider.js">
</script>
<script>
$(window).load(function(){
	$('#slider').nivoSlider();
});

$(document).ready(function() {
	//Default Action
	$(".tab_content").hide(); //Hide all content
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content
	
	//On Click Event
	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content
		var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
		$(activeTab).fadeIn(); //Fade in the active content
		return false;
	});

});
</script>

/*펜시박스, 사진선택 시 다른 부분 어둡게*/
<script src="scripts/jquery.fancybox.pack.js">
</script>
<script>
	$(document).ready(function(){
		$(".fancybox").fancybox({
			openEffect:"none",
			closeEffect:"none"
		});
	});
</script>

/*사진 끌어 놓기 위한 drag drop 스크립트*/
<script type="text/javascript"> 
    var dropbox=document.getElementById('imgBG');
    dropbox.addEventListener('dragenter', stopDefault, false);
    dropbox.addEventListener('dragover', stopDefault, false);
    dropbox.addEventListener('dragleave', stopDefault, false);    
    dropbox.addEventListener('drop', onDrop, false);
    
    function stopDefault(e){
        e.stopPropagation();
        e.preventDefault();
    }
    function onDrop(e){
        e.stopPropagation();
        e.preventDefault();
        
        var readFilesize=0;
        var files=e.dataTransfer.files;
            file=files[0];
            readFilesize+=file.fileSize;
        
        var imageType=/image.*/;
            if(!file.type.match(imageType)){
                return;
                }
        var reader=new FileReader();
            reader.onerror=function(e){
                alert('Error code: '+e.target.error);
            };
            reader.onload=(function(aFile){
                return function(evt){
                    dropbox.src=evt.target.result;
                }
            })(file);
            reader.readAsDataURL(file);
        
    }
</script>