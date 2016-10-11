class T90X
  class Move
    attr_reader :break
    attr_reader :name
    attr_reader :weight

    def initialize(name, options = {})
      @name = name
      @weight = options[:weight]
      @break = options[:break]
    end

    def weight?
      !!@weight
    end

    def break?
      !!@break
    end
  end
end
