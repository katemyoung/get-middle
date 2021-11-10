require 'get_middle'

describe 'get_middle(word)' do
  it 'responds to get_middle' do
    expect(get_middle("the")).not_to eq nil
  end 
  
  it 'returns middle letter of odd length string' do
    expect(get_middle("the")).to eq 3
  end

  
end