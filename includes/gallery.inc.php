<?php $currentPage = basename($_SERVER['SCRIPT_FILENAME']); ?>

<section class="gallery">
			<ul>
				<li>	
					<?php do { ?>
					<a href="<?php echo $_SERVER['PHP_SELF']; ?>?image=<?php echo $row['filename']; ?>&amp;curPage=<?php echo $curPage; ?>" tabindex="1">
						

						<span><img src="images/
							<?php if ($currentPage == 'plener.php') { echo 'plener';} 
									if ($currentPage == 'ceremonia.php') { echo 'ceremonia';}
									if ($currentPage == 'wesele.php') { echo 'wesele';}
									if ($currentPage == 'o_nas.php') { echo 'o_nas';}
									if ($currentPage == 'oferta.php') { echo 'oferta';}
									if ($currentPage == 'galeria_BW.php') { echo 'galeria_BW';}
									if ($currentPage == 'main_index.php') { echo 'main_index';}?>
							/thumbs/<?php echo $row['filename']; ?>" alt="" title="" /></span>
						

						<em><img src="images/
							<?php if ($currentPage == 'plener.php') { echo 'plener';} 
									if ($currentPage == 'wesele.php') { echo 'wesele';}
									if ($currentPage == 'o_nas.php') { echo 'o_nas';}
									if ($currentPage == 'oferta.php') { echo 'oferta';}
									if ($currentPage == 'galeria_BW.php') { echo 'galeria_BW';}
									if ($currentPage == 'ceremonia.php') { echo 'ceremonia';}
									if ($currentPage == 'main_index.php') { echo 'main_index';}?>
							/<?php echo $row['filename']; ?>" alt="" title="" /></em></a>
					<?php } while ($row = $result->fetch_assoc()); ?>
				</li>
			</ul>
</section>
