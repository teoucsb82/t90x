class T90X
  class Round
    attr_reader :name
    attr_reader :type

    def initialize(name, type = Round::Type::CLASSIC)
      @name = name
      @type = type
    end

    def days
      @days ||= DaysList.new(@type).days
    end
  end
end

require 't90x/rounds/days_list'
require 't90x/rounds/type'