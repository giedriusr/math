require 'spec_helper'

describe Math do
  it 'sums two digits' do
    expect(Math.sum(1, 2)).to eq(3)
  end
end
