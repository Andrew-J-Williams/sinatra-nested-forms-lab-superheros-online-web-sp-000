class SuperHero

  attr_reader :name, :power, :bio

  @@all = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
  end

  def self.all

  end

end
