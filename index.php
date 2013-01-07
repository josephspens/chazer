<?php
	require_once('config.php');

	if(isset($_REQUEST['method'])){
		echo call_user_func($_REQUEST['method'], $_REQUEST['data']);
	}else{
		$smarty->display('layout.tpl');
	}

	function getProducts($params){
		$products = array();
		foreach(glob('./images/products/*') as $filename){
			$products[] = array(
				'name'=>$filename
			);
		}

		return json_encode($products);
	}
?>