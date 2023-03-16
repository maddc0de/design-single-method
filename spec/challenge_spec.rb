require 'challenge'

RSpec.describe "task_checker method" do
  it "returns a message that no text is given when user does not input a text" do
    result = task_checker("")
    expect(result).to eq "there is no text given."
  end

  it "returns a message with a #TODO word" do
    result = task_checker("#TODO eat a cake")
    expect(result).to eq "#TODO eat a cake"
  end

  it "returns a message with no task when given a text without a #TODO" do
    result = task_checker("eat a cake")
    expect(result).to eq "there is no task to do."
  end
  
end