class T90X
  class Workout
    attr_reader :name
    
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