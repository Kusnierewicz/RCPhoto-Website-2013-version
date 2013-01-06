<?php

require_once('./includes/connection.inc.php');
/// set maximum number of records
define('SHOWMAX', 35);
// connect to MySQL
$conn = dbConnect('read');
// prepare SQL to get total records
$getTotal = 'SELECT COUNT(*) FROM galeria_bw';
// submit query and store result as $totalPix
$total = $conn->query($getTotal);
$row = $total->fetch_row();
$totalPix = $row[0];
// set the current page
$curPage = isset($_GET['curPage']) ? $_GET['curPage'] : 0;
// calculate the start row of the subset
$startRow = $curPage * SHOWMAX;
// prepare SQL to retrieve subset of image details
$sql = "SELECT filename, caption FROM galeria_bw LIMIT $startRow," . SHOWMAX;
// submit the query
$result = $conn->query($sql) or die(mysqli_error());
// extract the first record as an array
$row = $result->fetch_assoc();
// get the name and caption for the main image
$mainImage = $row['filename'];
$caption = $row['caption'];
// get the dimensions of the main image
$imageSize = getimagesize('images/galeria_bw/'.$mainImage);
include('./includes/title.inc.php');
?>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<title>RC Photo<?php if (isset($title)) {echo " &#8211"." "."{$title}";} ?></title>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/gallery.css">			
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