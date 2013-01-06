<?php
$images = array('one', 'two', 'three', 'four', 'five');
$i = rand(0, count($images)-1);
$selectedImage = "./images/main/{$images[$i]}.jpg";