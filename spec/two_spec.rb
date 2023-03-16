require 'two'

RSpec.describe "grammar_checker" do
  it "fails when there is no given text" do
    expect { grammar_checker("") }.to raise_error "there is no given text."  
  end

  it "returns true when text starts with uppercase letter and ends with punctuation mark ." do
    result = grammar_checker("It is a beautiful day.")
    expect(result).to eq true
  end

  it "returns true when text starts with uppercase letter and ends with punctuation mark !" do
    result = grammar_checker("It is a beautiful day!")
    expect(result).to eq true
  end

  it "returns false when text starts with lowercase letter and ends with punctuation mark" do
    result = grammar_checker("it is a beautiful day.")
    expect(result).to eq false
  end

  it "returns false when text starts with uppercase letter and does not end with punctuation mark" do
    result = grammar_checker("It is a beautiful day")
    expect(result).to eq false
  end
end