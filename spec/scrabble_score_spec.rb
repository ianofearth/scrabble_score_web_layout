#scrabble_score will total up all letter values of a word based upon scrabble scores
require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do
  it("the word 'at' will return 2") do
  expect("a".scrabble_score()).to(eq('1'))
  end
end
