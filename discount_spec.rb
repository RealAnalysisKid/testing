require_relative './discount'

describe "Discount" do
  it "Buy One" do
    result = discount(1,1)

    expect(result).to eq(100)
  end

  it "Buy Two Different" do
    result = discount(2,2)

    expect(result).to eq(190)
  end

  it "Buy Two Different Total 3" do
    result = discount(3,2)

    expect(result).to eq(290)
  end

  it "Buy Same" do
    result = discount(5,1)

    expect(result).to eq(500)
  end

  it "Buy 5 Different" do
    result = discount(5,5)

    expect(result).to eq(375)
  end

  it "Buy 5 Different Total 6" do
    result = discount(6,5)

    expect(result).to eq(475)
  end

end
