<?php
$command=escapeshellcmd("python input_3.py");
$output=shell_exec($command);
//echo $output;
header("Location: ../../projector.html");
die();
?>