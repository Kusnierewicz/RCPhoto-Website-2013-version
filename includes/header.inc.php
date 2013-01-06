<?php $currentPage = basename($_SERVER['SCRIPT_FILENAME']); ?>

<header>
	
	<section >
		<a href="index_main.php" class="logo"><h1>RC Photo <p>fotografia ślubna</p></h1></a>
	</section>
	
	<nav>
		<ul>
			<li>
				<a href="index_main.php" <?php if ($currentPage == 'index_main.php') { echo 'id="active"';} ?>>
					Main
				</a>
			</li>
			<li>
				<a href="plener.php" <?php if ($currentPage == 'plener.php') { echo 'id="active"';} ?>>
					Plener
				</a>
			</li>
			<li>
				<a href="ceremonia.php" <?php if ($currentPage == 'ceremonia.php') { echo 'id="active"';} ?>>
					Ceremonia
				</a>
			</li>
			<li>
				<a href="wesele.php" <?php if ($currentPage == 'wesele.php') { echo 'id="active"';} ?>>
					Wesele
				</a>
			</li>
			<li>
				<a href="o_nas.php" <?php if ($currentPage == 'o_nas.php') { echo 'id="active"';} ?>>
					O nas
				</a>
			</li>
			<li>
				<a href="oferta.php" <?php if ($currentPage == 'oferta.php') { echo 'id="active"';} ?>>
					Oferta
				</a>
			</li>
			<li>
				<a href="galeria_BW.php" <?php if ($currentPage == 'galeria_BW.php') { echo 'id="active"';} ?>>
					Galeria BW
				</a>
			</li>
		</ul>
	</nav>
	
</header>