class Team

  attr_reader :name, :motto

  @@all = []

  def initialize(params)
    @name = params[:name]
  end

end
