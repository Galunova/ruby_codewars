require './train1.0.rb'
describe "Vowel Count" do
	it "Basic tests" do 
		expect(getCount("abracadabra")).to eq(5)
	end
end