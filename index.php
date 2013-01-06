<?php

try {
include('./includes/title.inc.php');
require_once('./includes/connection.inc.php');
// connect to MySQL
$conn = dbConnect('read');
?>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<title>RC Photo<?php if (isset($title)) {echo " &#8211"." "."{$title}";} ?></title>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/reset.css">		
</head>

<body>
	<div class="horizontal">
		<div class="wrap">
		
			<?php $file = 'includes/header.inc.php';
			  if (file_exists($file) && is_readable($file)) {
			    include($file);
			  } else {
			    throw new Exception("$file can't be found");
			  } ?>
			
			<?php include('./includes/slider.inc.php'); ?>
				
			<?php include('./includes/footer.inc.php'); ?>
			
		</div>
	</div>
</body>

</html>

<?php } catch (Exception $e) {
header('Location: http://localhost/solutions/0.2 - Wersja PHP/error.php');
} ?>