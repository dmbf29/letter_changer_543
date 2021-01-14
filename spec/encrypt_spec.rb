require_relative '../encrypt'

describe "#encrypt" do
  it "should return an empty string when given one" do
    actual = encrypt('')  # actually calling the method
    expect(actual).to eq('')
  end

  it "should return 'A' when given 'D'" do
    actual = encrypt('D')  # actually calling the method
    expect(actual).to eq('A')
  end

  it "should return a full sentence when given an example" do
    actual = encrypt("THE QUICK BROWN FOX JUMPS OVER THE LAZY, DOG")  # actually calling the method
    expect(actual).to eq("QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV, ALD")
  end
end

