

$ ->
	$('#pictures').imagesLoaded ->
	  $('#pictures').masonry({
	    itemSelector: '.box',
	    isFitWidth: true
