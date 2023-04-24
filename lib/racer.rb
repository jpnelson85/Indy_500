class Racer
  attr_reader :name,
              :country,
              :age

  def initialize(details)
    @name = details[:racer]
    @country = details[:country]
    @team = details[:team]
    @age = details[:age]
    @position = details[:position]
    @number = details[:number]
    @practice_top_speed = details[:practice_top_speed]
    @pole_avg_speed = details[pole_avg_speed]
  end
end