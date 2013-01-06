<?php $currentPage = basename($_SERVER['SCRIPT_FILENAME']); ?>

<aside>
	
	<?php if ($currentPage == 'plener.php') { echo '<img src="images/aside/asideplener.jpg" alt="Random image">
	<h2>Plener</h2><p>Dach wieżowca, ogród botaniczny, prom kosmiczny? Na sesję plenerową pójdziemy za Wami wszędzie, gdzie poczujecie się razem pięknie.</p>';}?>
	<?php if ($currentPage == 'ceremonia.php') { echo '<img src="images/aside/asideceremonia.jpg" alt="Random image">
	<h2>Ceremonia</h2><p>Zadbamy, by żaden moment ceremonii ślubnej nie pozostał niezauważony i zapomniany.</p>';}?> 
	<?php if ($currentPage == 'wesele.php') { echo '<img src="images/aside/asidewesele.jpg" alt="Random image">
	<h2>Wesele</h2><p>Radość zaproszonych przyjaciół i rodziny na zabawie weselnej zobaczycie w pełnej okazałości, nawet jeśli jesteście tego dnia zbyt pochłonięci sobą.</p>';}?>
	<?php if ($currentPage == 'galeria_BW.php') { echo '<img src="images/aside/asidebw.jpg" alt="Random image">
	<h2>Galeria B&W</h2><p>Na życzenie Pary Młodej utrwalimy ten ważny dzień Waszego życia również w klimacie czerni i bieli ...</p>';}?>				
	
	
</aside>