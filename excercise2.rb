meal= 55
tip=0.2
puts "A good tip for the $#{meal} meal is $#{(meal*tip).to_i}"


a= 2
b= "The two people"
puts (a.to_s) + b

c=45628
d=7839
puts "I thought it would give me the output #{c} but it gave me #{d} "

puts (true && false) || (false && true) || !(false && false)