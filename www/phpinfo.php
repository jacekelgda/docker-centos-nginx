<html>
<head>
	<title>PHP configuration:</title>
</head>
<body>
	<h3>DB connection</h3>
	<?php
		$link = mysqli_connect('192.168.36.15:3306', 'test', 'test', 'test');
		if (!$link) {
			die('Could not connect: ' . mysql_error());
		}
		echo 'Status: OK';
	?>
	<h3>Hello</h3>
	<?php
		phpinfo();
	?>
</body>
</html>
