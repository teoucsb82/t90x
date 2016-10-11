require 'minitest/autorun'
require 't90x'

describe T90X::Round do
  before do
    @round = T90X::Round.new("My best round")
  end

  describe '#type' do
    it { assert_equal @round.type, T90X::Round::Type::CLASSIC }
  end

  describe '#days' do
    it { assert_equal @round.days.length, 90 }
    it { assert_equal @round.days.first.class, T90X::Day }
    it { assert_equal @round.days.first.day_number, 1 }
  end
end