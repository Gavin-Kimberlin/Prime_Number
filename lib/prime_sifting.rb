require('pry')

class Prime_Sifting
  def initialize(number)
    @number = number
  end

  def sift()
    # prime_array = []
    array = (2..@number).to_a

    j = 0
    # while (j < 2)
    while (j < array.length)

      prime_number = array[j]
      i = 0
      while( i < array.length)
        # binding.pry
        if (array[i] % prime_number == 0) & (array[i] != prime_number)
          array.delete_at(i)
        end
        i += 1
      end
      j += 1
    end
    array
  end
end

# i = 1
# for element in array do
#   if array[i].to_i % prime_number != 0
#     binding.pry
#     prime_array.push(array[i])
#   end
#   i += 1
# end

# i = 1
# array.each() do |element|
#   if array[i].to_i % prime_number != 0
#     prime_array.push(array[i])
#   end
#   i += 1
# end
