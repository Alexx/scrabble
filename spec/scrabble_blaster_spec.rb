require('rspec')
require('pry')
require('scrabble_blaster')

describe('#scrabble_blaster') do
  it('shows the scrabble score  ') do
    expect(scrambles_mc_blaster_nuggets('A')).to eq(1)
  end
end
