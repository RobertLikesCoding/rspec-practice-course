RSpec.describe 'comparison matchers' do
  it 'allows for comparision with build-in Ruby operators' do
    expect(10).to be > 5
    expect(8).to be < 10

    expect(8).to be <= 10
  end

  describe 100 do
    it { is_expected.to be > 90}
    it { is_expected.not_to be < 90}
  end
    
end