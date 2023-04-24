class RaceField
  attr_reader :name_of_race,
              :max_attendance,
              :racers

  def initialize(name_of_race, max_attendance)
    @name_of_race = name_of_race
    @max_attendance = max_attendance
    @racers = []
  end

  def add_racer(racer)
    @racers << racer
  end
end