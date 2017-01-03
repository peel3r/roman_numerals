require 'spec_helper'

describe RomanNumerals do
subject(:roman) {RomanNumerals.new}
  it 'converts 1 to I' do
    expect(roman.convert(1)).to eq "I"
  end

  it 'converts 5 to V' do
    expect(roman.convert(5)).to eq "V"
  end

  it 'converts 10 to X' do
    expect(roman.convert(10)).to eq "X"
  end

  it 'converts 35 to XXXV' do
    expect(roman.convert(35)).to eq "XXXV"
  end

  it 'converts 997 to CMXCVII' do
    expect(roman.convert(997)).to eq "CMXCVII"
  end
end
