require 'spec_helper'
require 'Roman'

describe Roman do
  it "should return correct roman number" do
    expect(Roman.encode(1234)).to eq("MCCXXXIV")
  end
end
