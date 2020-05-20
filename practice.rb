# for i in 1..8
#   p i
# end

# numbers = [1,2,3,4,5,6,7,8]
# numbers.each do |num|
#   puts num
# end

# num = 1
# while num <= 8
#   p num
#   num += 1
# end

# age = 22
# if age >= 20 && age < 30
#   puts "私は20代です"
# end

# pref = "Hiroshima"
# if pref == "Osaka" || pref == "Hiroshima"
#   puts "出身地は大阪か広島です"
# end

class Greeting
  def initialize(name)
    @name = name
  end

  def say_hello
    puts "Hello, #{@name}!"
  end
end

greeting = Greeting.new("Tomoya")
greeting.say_hello