class Team
  attr_accessor :name, :motto

   def initialize(args)
    @name = args[:name]
    @weight = args[:motto]
  end

end
