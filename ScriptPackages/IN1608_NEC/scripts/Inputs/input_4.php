<?php
$command=escapeshellcmd("python input_4.py");
$output=shell_exec($command);
//echo $output;
header("Location: ../projector.html");
die();
?>