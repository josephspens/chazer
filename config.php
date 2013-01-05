<?php
	include('./libs/smarty/Smarty.class.php');
	$smarty = new Smarty;
	$smarty->setTemplateDir('./views')
		   ->setCompileDir('./libs/smarty/templates_c');
?>