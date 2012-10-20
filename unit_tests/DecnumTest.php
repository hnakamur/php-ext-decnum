<?php
class DecnumTest extends PHPUnit_Framework_TestCase
{
    public function testAdd()
    {
        $context = decnum_newContext(4);
        $a = decnum_fromString('12', $context);
        $b = decnum_fromString('7.00', $context);
        $c = decnum_add($a, $b, $context);
        $this->assertEquals('19.00', decnum_toString($c));
    }
}
?>
