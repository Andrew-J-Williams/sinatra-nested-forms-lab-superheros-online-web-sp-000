class SuperHero

  attr_reader :name, :power, :bio

  @@all = []

  def initialize(params)
    @name = params[:name]
  end

end
