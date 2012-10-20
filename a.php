<?php
$context = decnum_newContext(4);
$a = decnum_fromString("2", $context);
echo 'a=' . decnum_toString($a) . "\n";
$b = decnum_fromString("0.1", $context);
echo 'b=' . decnum_toString($b) . "\n";
$c = decnum_subtract($a, $b, $context);
echo 'c=' . decnum_toString($c) . "\n";
$d = decnum_multiply($c, $a, $context);
echo 'd=' . decnum_toString($d) . "\n";
/*
$e = decnum_divide($d, $b, $context);
echo decnum_toString($e) . "\n";
*/
