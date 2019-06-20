require './lib/MiddleLetter.rb'

describe 'MiddleLetter' do
  it 'returns whole string' do
    expect(middleLetter("hello")).to eq("hello");
  end

  it 'returns middle letter' do
    expect(middleLetter("Frankie")).to eq("n");
  end

end
