# Implement your object-oriented solution here!
class EvenFibonacci
  def initialize(numb)
    @numb = numb
  end

  def sum
    array = [1,2]
    prev_num = 0
    current_num = 1
  

while array[current_num] < @numb
  array << array[prev_num] + array[current_num]
  prev_num +=1
  current_num +=1
end
if array[-1] > @numb
  array.pop
end
array.select(&:even?).reduce(:+)
  end


end