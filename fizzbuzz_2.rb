puts "０以外の数字を入力してください"

input_number = gets.to_i
num = 1

def fizzbuzz(input_number,num)
  input_number.times do
      if num % 15 == 0
        puts "FizzBuzz"
      elsif num % 3 == 0
        puts "Fizz"
      elsif num % 5 == 0
        puts "Buzz"
      else
        puts num
      end
        num += 1
      end

      if input_number == 0
        puts "０または文字列が入力されました。もう一度入力してください。"
        input_number = gets.to_i
        fizzbuzz(input_number,num)
      end
      
end

fizzbuzz(input_number,num)
