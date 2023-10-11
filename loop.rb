hash = { bacon: 300, coconut: 200 }

hash.each { |key,value| puts "#{key} price is #{value}" }

animals = ["cat", "dog", "tiger"]

animals.each_with_index { |animal, idx| puts "We have a #{animal} with index #{idx}" }
5.times {|i| puts i};
puts "range";
(2..6).each{|i| puts i};
4.upto(5) {|i| puts i};