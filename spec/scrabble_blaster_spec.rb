require('rspec')
require('pry')
require('scrabble_blaster')

describe('#scrabble_blaster') do
  it('show the scrabble score for a single char') do
    expect(scrabble_score('A')).to eq(1)
  end

  it('show the scrabble score for a word') do
    expect(scrabble_score('Pocketweasel')).to eq(23)
  end

end
