class Fizzbuzz
  def self.run(num)
  1.upto(num).each do |x|
    if x % 3 == 0 && x % 5 == 0
      puts "fizzbuzz"
    elsif x % 5 == 0
      puts "buzz"
    elsif x % 3 == 0
      puts "fizz"
    else
      puts x
    end
  end
end
  print "range max number?: "
  max = gets.chomp
  run(max.to_i)
end
