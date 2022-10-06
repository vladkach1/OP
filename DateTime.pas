begin
  var q := DateTime.Now.Year;
  if (((q mod 4) = 0) and ((q mod 100) <> 0)) or ((q mod 400) = 0) then
    println('Високосный год')
  else 
    println('Не Високосный год');
end.