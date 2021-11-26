require "./app"
describe "temperature conversion functions" do
  describe "#ftoc" do
    it "converts freezing temperature" do
      expect(ftoc(32)).to eq(0)
    end
  end
end