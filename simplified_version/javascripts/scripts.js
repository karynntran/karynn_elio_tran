console.log(':)')

$(document).ready(function(){

	$("#box-1")
	  .mouseover(function() { 
	      $originalText = $('#box-1').text();
	      $('#box-1').text('');
	      $('#box-1').css("background-image", "url('/images/index1.jpg')");
	  })
	  .mouseout(function() {
	      $('#box-1').text($originalText);
	      $('#box-1').css("background-image", "none");
	  });
	$("#box-2")
	  .mouseover(function() { 
	      $originalText = $('#box-2').text();
	      $('#box-2').text('');
	      $('#box-2').css("background-image", "url('/images/index3.jpg')");
	  })
	  .mouseout(function() {
	      $('#box-2').text($originalText);
	      $('#box-2').css("background-image", "none");
	  });
	$("#box-3")
	  .mouseover(function() { 
	      $originalText = $('#box-3').text();
	      $('#box-3').text('');
	      $('#box-3').css("background-image", "url('/images/index5.jpg')");
	  })
	  .mouseout(function() {
	      $('#box-3').text($originalText);
	      $('#box-3').css("background-image", "none");
	  });
	$("#box-4")
	  .mouseover(function() { 
	      $originalText = $('#box-4').text();
	      $('#box-4').text('');
	      $('#box-4').css("background-image", "url('/images/index6.jpg')");
	  })
	  .mouseout(function() {
	      $('#box-4').text($originalText);
	      $('#box-4').css("background-image", "none");
	  });
});
