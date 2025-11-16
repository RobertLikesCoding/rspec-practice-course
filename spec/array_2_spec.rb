RSpec.describe Array do
  subject(:sally) do
    ['hello', 'world']
  end

  it "should have two elements" do
    expect(sally.length).to eq(2)
    sally.pop
    expect(sally.length).to eq(1)
  end

  it "should be a fresh instance of the array" do
    expect(sally).to eq(['hello', 'world'])
  end
end