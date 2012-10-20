<?php
$context = decnum_newContext(4);
$a = decnum_fromString("2", $context);
echo 'a=' . decnum_toString($a) . "\n";
$b = decnum_fromString("0.1", $context);
echo 'b=' . decnum_toString($b) . "\n";
//$c = decnum_subtract($a, '7.00', $context);
$c = decnum_subtract($a, 7.00, $context);
echo 'c=' . decnum_toString($c) . "\n";
