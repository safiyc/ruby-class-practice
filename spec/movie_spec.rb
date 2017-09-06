require('rspec')
require('movie')
require('pry')

describe('#movie') do
  it("will show movie info") do
    safiy = Movie.new("spongebob", 50, 4)
    linda = Movie.new("minions", 65, 5)
    array = []
    array.push(safiy.crying)
    array.push(linda.scared)
    expect(array).to(eq(['wah wah wah', 'scared']))
    binding.pry
  end
end
