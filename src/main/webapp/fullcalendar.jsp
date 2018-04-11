<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel='stylesheet' href='js/fullcalendar.css' />
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script src='js/moment.js'></script>
<script src='js/fullcalendar.js'></script>
<script src='js/ko.js'></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script type="text/javascript">
$(function(){
	$('#calendar').fullCalendar({
		header: {			
			themeSystem:'bootstrap3',
			left:'today prev,next',
			center:'title',
			right: 'month,agendaWeek,listDay'			
		},
		navLinks: true,		
		locale:'kr',
		buttonIcons: true,
		events: 'https://fullcalendar.io/demo-events.json',
		weekNumbers: true,
		eventLimit: true // allow "more" link when too many events			
	});		
});
</script>
<title>Insert title here</title>
</head>
<body>
<div id='calendar'></div>
</body>
</html>