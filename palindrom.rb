# frozen_string_literal: true

# palindrome
class Palindrome
  def check
    puts 'Enter the number'
    x = gets.chomp.to_s
    if x == x.reverse
      puts "#{x} is palindrome"
    else
      puts "#{x} is not palindrome"
    end
  end
end
h = Palindrome.new
h.check
