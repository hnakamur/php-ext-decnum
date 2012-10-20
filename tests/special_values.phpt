--TEST--
Special values function
--FILE--
<?php
    $context = decnum_newContext(4);
    $a = decnum_fromString("Infinity", $context);
    $b = decnum_fromString("1", $context);
    $c = decnum_add($a, $b, $context);
    $s = decnum_toString($c);
    echo $s . "\n";
?>
--EXPECT--
Infinity
