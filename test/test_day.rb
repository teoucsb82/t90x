require 'minitest/autorun'
require 't90x'

describe T90X::Day do
  before do
    @day = T90X::Day.new(T90X::Round::Type::CLASSIC, 1)
  end

  describe '#workouts' do
    it { assert_equal @day.workouts.first.class, T90X::Workout }
    it { assert_equal @day.workouts.length, 2 }
    it { assert_equal @day.workouts.first.name, T90X::Workout::Name::CHEST_AND_BACK }
    it { assert_equal @day.workouts.last.name, T90X::Workout::Name::AB_RIPPER_X }
  end

  describe '#day_number' do
    it { assert_equal @day.day_number, 1 }
  end
end