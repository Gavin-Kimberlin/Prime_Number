require('rspec')
require('prime_sifting')
 describe('Prime_Sifting')do
   # it("returns an array of every up to the users inputted number") do
   #   number1 = Prime_Sifting.new(10)
   #   expect(number1.sift).to(eq([2, 3, 4, 5, 6, 7, 8, 9, 10]))
   # end
   it("returns an array of every up to the users inputted number") do
     number1 = Prime_Sifting.new(10)
     expect(number1.sift).to(eq([2, 3, 5, 7]))
   end

   it("returns an array of every up to the users inputted number") do
     number1 = Prime_Sifting.new(20)
     expect(number1.sift).to(eq([2, 3, 5, 7, 11, 13, 17, 19]))
   end

   it("returns an array of every up to the users inputted number") do
     number1 = Prime_Sifting.new(100)
     expect(number1.sift).to(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]))
   end
 end
