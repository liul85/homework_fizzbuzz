require 'spec_helper'
require 'SplitArray'

describe SplitArray do
  it "should return correct splited array" do
    arr = (1..10).to_a
    expect(SplitArray.new.splitarray(arr, 3)).to eq([[1, 4, 7, 10], [2, 5, 8], [3, 6, 9]])
  end

  it "should return correct splited array2" do
    arr = (1..11).to_a
    expect(SplitArray.new.splitarray(arr, 4)).to eq([[1, 5, 9], [2, 6, 10], [3, 7, 11], [4, 8]])
  end

  it "should return correct splited array3" do
    arr = (1..12).to_a
    expect(SplitArray.new.splitarray(arr, 3)).to eq([[1, 4, 7, 10], [2, 5, 8, 11], [3, 6, 9, 12]])
  end
end
