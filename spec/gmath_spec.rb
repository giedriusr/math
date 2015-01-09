require 'spec_helper'

describe GMath do
  it 'sums two digits' do
    expect(GMath.sum(1, 2)).to eq(3)
  end
end
