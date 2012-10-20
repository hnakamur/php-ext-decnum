--TEST--
decnum_add() function
--FILE--
<?php
	$context = decnum_newContext(4);
	$a = decnum_fromString("12", $context);
	$b = decnum_fromString("7.00", $context);
	$c = decnum_add($a, $b, $context);
	$s = decnum_toString($c);
	echo $s . "\n";
?>
--EXPECT--
19.00
