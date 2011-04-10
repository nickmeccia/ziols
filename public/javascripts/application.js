// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function() {

  $('.showable').hide();

  $('.toggle').click(function() {
	var element = ("#showable-" + $(this).data("target"));
    $(element).toggle('normal');
    return false;
  });

});

