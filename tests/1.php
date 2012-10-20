<?php
	$context = decnum_newContext(2);
	$a = decnum_fromString("2.3", $context);
	$b = decnum_fromString("0.1", $context);
	$c = decnum_add($a, $b, $context);
	echo decnum_toString($c);
?>
