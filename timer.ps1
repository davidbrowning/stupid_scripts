For ($i=1; $i -lt $args[0]; $i++){
 clear
 echo $i;
 sleep 1;
}

For ($j=0; $j -lt 4; $j++){
 For ($i=1; $i -lt 10; $i++){
  $a = ($i * 100)
  [console]::beep($a,100);
  clear
 }
echo "TIME's UP!"
sleep 1
}
