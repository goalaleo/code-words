module CodeWords
  class Frame
    def initialize(dim_y:, dim_x:)
      @dim_y = dim_y.to_a
      @dim_x = dim_x.to_a
    end

    def size
      dim_y.size * dim_x.size
    end

    private

    attr_reader :dim_y, :dim_x
  end
end
