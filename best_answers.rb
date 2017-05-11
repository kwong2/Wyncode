###Turn this string…
#"The quick brown fox jumps over the lazy dog"
#…into this string…
#"abcdefghijklmnopqrstuvwxyz"

"The quick brown fox jumps over the lazy dog".delete(" ").downcase.chars.uniq.sort.join

###Egyptian Asterisk Pyramid
height = ARGV[0].to_i
output = ""
height.times do |i|
  output << "*" * i+=1
  output << "\n"
end
puts output
