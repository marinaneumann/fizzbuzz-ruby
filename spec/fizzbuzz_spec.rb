require ('rspec')
require ('fizzbuzz')

describe('fizzbuzz') do
  it("returns [1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8]") do
    fizzbuzz(8).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8]))
  end
end
