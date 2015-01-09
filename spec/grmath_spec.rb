require 'spec_helper'

describe GRMath do
  it 'sums two digits' do
    expect(GRMath.sum(1, 2)).to eq(3)
  end
end
