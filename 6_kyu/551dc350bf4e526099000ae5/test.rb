require './train.rb'
describe "Dubstep" do
  it "Basic tests" do 
    expect(song_decoder("AWUBBWUBC")).to eq( "A B C");
	expect(song_decoder("AWUBWUBWUBBWUBWUBWUBC")).to eq( "A B C");
	expect(song_decoder("WUBAWUBBWUBCWUB")).to eq( "A B C");
  end
end