require 'minitest/autorun'
require 't90x'

describe T90X::Move do
  before do
    @move = T90X::Move.new("some move", weight: true)
  end

  it { refute @move.name.nil? }
  it { refute @move.break? }
  it { assert @move.weight? }
end