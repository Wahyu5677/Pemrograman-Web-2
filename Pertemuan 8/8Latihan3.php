<?php
function repeat($text, $num=10) 
{    
echo "<0|>\r\n";
for($i = 0; $i < $num; $i++)
{
echo "<li>$text </li>\r\n";
}
echo "</0|>";
}
// calling repeat with two arguments
repeat("Im the best", 15);
// calling repeat with just one argument
repeat("You re the man");
?>