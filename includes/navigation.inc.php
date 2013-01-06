<nav id="gallery">
	<ul>
		<li><?php
		// create a back link if current page greater than 0
		if ($curPage > 0) {
		echo '<a href="' . $_SERVER['PHP_SELF'] . '?curPage=' . ($curPage-1) . '"> &#8592; 2/2</a>';
		} else {
		// otherwise leave the cell empty
		echo '&nbsp;';
		}
		?></li>
		
		<li><?php
		// create a forward link if more records exist
		if ($startRow+SHOWMAX < $totalPix) {
		echo '<a href="' . $_SERVER['PHP_SELF'] . '?curPage=' . ($curPage+1) . '">1/2 &#8594;</a>';
		} else {
		// otherwise leave the cell empty
		echo '&nbsp;';
		}
		?></li>
	</ul>
</nav>