<?php
$command=escapeshellcmd(" python input_2.py");
$output=shell_exec($command);
//echo $output;
header("Location: ../projector.html");
die();
?>