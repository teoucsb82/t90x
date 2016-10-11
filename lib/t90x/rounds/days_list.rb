class T90X
  class Round
    class DaysList
      attr_reader :days

      def initialize(type)
        @days = []
        (1..90).to_a.each do |day_number|
          @days << T90X::Day.new(type, day_number)
        end
        @days
      end
    end
  end
end
