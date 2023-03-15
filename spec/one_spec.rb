require 'one'

RSpec.describe "time_estimate method" do
  it 'has a time estimate of 0 when string is empty' do
    result = time_estimate('')
    expect(result).to eq 0
  end

  it 'has a time estimate of 1 when string has 1 word' do
    result = time_estimate("one")
    expect(result).to eq 1
  end

  it 'has a time estimate of 1 when string has 200 words' do
    result = time_estimate('one' * 200)
    expect(result).to eq 1
  end
end