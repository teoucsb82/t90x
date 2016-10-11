require 'minitest/autorun'
require 't90x'

describe T90X::Workout do
  before do
    @workout = T90X::Workout.new(T90X::Workout::Name::CHEST_AND_BACK)
  end

  describe '#moves' do
    it 'returns an array of moves' do
      assert @workout.moves.length > 0
      assert_equal @workout.moves.class, Array
      assert_equal @workout.moves.first.class, T90X::Move
      assert_equal @workout.moves.last.class, T90X::Move
    end
  end
end