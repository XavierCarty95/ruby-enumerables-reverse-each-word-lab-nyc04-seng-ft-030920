require_relative '../reverse_each_word.rb'


def reverse_each_word(string)

hello =  string.each {|word| puts "#{word.reverse}" }
hello


end

print reverse_each_word("Hello")
