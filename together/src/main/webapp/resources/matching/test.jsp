<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css">
<script src="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.js"></script>
<script>

	
		$('.timepicker').timepicker({
		    timeFormat: 'h:mm p',
		    interval: 60,
		    minTime: '10',
		    maxTime: '6:00pm',
		    defaultTime: '11',
		    startTime: '10:00',
		    dynamic: false,
		    dropdown: true,
		    scrollbar: true
		});
		
</script>
</head>
<body>

	<input type="text" class="timepicker">
</body>
</html>