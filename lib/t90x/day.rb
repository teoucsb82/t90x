class T90X
  class Day
    attr_reader :workouts
    attr_reader :day_number

    def initialize(type, day_number)
      @workouts = []
      @day_number = day_number
      case type
      when T90X::Round::Type::LEAN then create_lean_day
      else create_classic_day
      end
      @workouts << T90X::Workout.new(@workout_name)
      add_abs
    end

    private
    def add_abs
      return unless [ T90X::Workout::Name::CHEST_AND_BACK,
                      T90X::Workout::Name::SHOULDERS_AND_ARMS,
                      T90X::Workout::Name::LEGS_AND_BACK,
                      T90X::Workout::Name::CHEST_SHOULDERS_AND_TRICEPS,
                      T90X::Workout::Name::BACK_AND_BICEPS].include?(@workout_name)
      @workouts << T90X::Workout.new(T90X::Workout::Name::AB_RIPPER_X)
    end

    def create_classic_day
      case @day_number
      when 1, 8, 15, 57, 71
        @workout_name = T90X::Workout::Name::CHEST_AND_BACK
      when 2, 9, 16, 30, 37, 44, 58, 65, 72, 79
        @workout_name = T90X::Workout::Name::PLYOMETRICS
      when 3, 10, 17, 59, 73
        @workout_name = T90X::Workout::Name::SHOULDERS_AND_ARMS
      when 4, 11, 18, 22, 27, 32, 39, 46, 50, 55, 60, 67, 74, 81, 85, 90
        @workout_name = T90X::Workout::Name::YOGA_X
      when 5, 12, 19, 33, 40, 47, 61, 68, 75, 82
        @workout_name = T90X::Workout::Name::LEGS_AND_BACK
      when 6, 13, 20, 24, 34, 41, 48, 52, 62, 69, 76, 83, 87
        @workout_name = T90X::Workout::Name::KENPO_X
      when 23, 26, 51, 54, 86, 89
        @workout_name = T90X::Workout::Name::CORE_SYNERGISTICS
      when 29, 36, 43, 64, 78
        @workout_name = T90X::Workout::Name::CHEST_SHOULDERS_AND_TRICEPS
      when 31, 38, 45, 66, 80
        @workout_name = T90X::Workout::Name::BACK_AND_BICEPS
      else
        @workout_name = T90X::Workout::Name::REST_STRETCH
      end
    end

    def create_lean_day
      case @day_number
      when 1, 8, 15, 23, 29, 36, 43, 51, 61, 68, 75, 82, 86
        @workout_name = T90X::Workout::Name::CORE_SYNERGISTICS
      when 2, 9, 16, 26, 30, 37, 44, 54, 58, 65, 72, 79, 89
        @workout_name = T90X::Workout::Name::CARDIO_X
      when 57, 71
        @workout_name = T90X::Workout::Name::CHEST_AND_BACK
      when 3, 17, 59, 73
        @workout_name = T90X::Workout::Name::SHOULDERS_AND_ARMS
      when 4, 11, 18, 22, 27, 32, 39, 46, 50, 55, 60, 67, 74, 81, 85, 90
        @workout_name = T90X::Workout::Name::YOGA_X
      when 5, 12, 19, 33, 40, 47
        @workout_name = T90X::Workout::Name::LEGS_AND_BACK
      when 6, 13, 20, 24, 34, 41, 48, 52, 62, 69, 76, 83, 87
        @workout_name = T90X::Workout::Name::KENPO_X
      when 31, 38, 45, 64, 78
        @workout_name = T90X::Workout::Name::CHEST_SHOULDERS_AND_TRICEPS
      when 10, 66, 80
        @workout_name = T90X::Workout::Name::BACK_AND_BICEPS
      else
        @workout_name = T90X::Workout::Name::REST_STRETCH
      end
    end
  end
end
