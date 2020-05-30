require './train.rb'
describe "Spinning words" do
  it "Basic tests" do 
    expect(spinWords("Hey fellow warriors")).to eq("Hey wollef sroirraw")
  end
end