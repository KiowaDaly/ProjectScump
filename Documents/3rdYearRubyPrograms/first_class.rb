class FirstClass
  line1 = "Cats are smarter than dogs";
  line2 = "Dogs also like meat";

  if(line1=~/Cats(.*)/)
    puts "line1 contains Cats"
  end
  if(line2=~/Dogs(.*)/)
    puts "Line2 contains Dogs"
  end





end