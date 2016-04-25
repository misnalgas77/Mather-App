puts "Pick A Number."
num = gets.chomp.to_i
for i in 1..10
result = i * num
puts num.to_s + "x" + i.to_s + "=" + result.to_s
end
