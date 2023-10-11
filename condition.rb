i = 2;
if i<1 
    puts('i is less than one');
elsif i>3 
    puts('i is greater than 3');

else 
    puts('i is equal to 2');
end

marks = 90;
case marks
when 0 .. 60
    puts " F ";
when 61..72
    puts"C";
when 73..89
    puts"B";
else
    puts"A";
end