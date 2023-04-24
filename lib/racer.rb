class Racer
  attr_reader :name,
              :country,
              :team,
              :age,
              :position,
              :number,
              :practice_top_speed,
              :pole_avg_speed

  def initialize(details)
    @name = details[:name]
    @country = details[:country]
    @team = details[:team]
    @age = details[:age]
    @position = details[:position]
    @number = details[:number]
    @practice_top_speed = details[:practice_top_speed]
    @pole_avg_speed = details[:pole_avg_speed]
  end
end