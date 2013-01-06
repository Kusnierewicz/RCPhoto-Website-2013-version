<?php

require_once('./includes/connection.inc.php');
// connect to MySQL
$conn = dbConnect('read');
// prepare the SQL query
$sql = 'SELECT filename, caption FROM images';
// submit the query
$result = $conn->query($sql) or die(mysqli_error());
// extract the first record as an array
$row = $result->fetch_assoc();
// get the name and caption for the main image
$mainImage = $row['filename'];
$caption = $row['caption'];
// get the dimensions of the main image
$imageSize = getimagesize('images/'.$mainImage);
?>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<title>RC Photo</title>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/reset.css">			
</head>

<body>
	<div class="horizontal">
		<div class="wrap">
		
			<?php include('./includes/header.inc.php'); ?>
			
			<?php include('./includes/content.inc.php'); ?>
				
			<?php include('./includes/footer.inc.php'); ?>
			
		</div>
	</div>
	
</body>

</html>