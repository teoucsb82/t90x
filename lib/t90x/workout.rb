class T90X
  class Workout
    def initialize(name)
      @name = name
    end

    def moves
      @moves ||= MovesList.new(@name).moves
    end
  end
end

require 't90x/workouts/moves_list'
require 't90x/workouts/name'