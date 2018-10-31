class Team
  attr_accessor :name, :motto

  PIRATES = []
   def initialize(args)
    @name = args[:name]
    @weight = args[:motto]
    PIRATES << self
  end
   def self.all
    PIRATES
  end
end

end
