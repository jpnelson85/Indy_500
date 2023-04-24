require 'spec_helper'

RSpec.describe RaceField do
  it 'exists' do
    race_field = RaceField.new("Indy 500", 325000)
    expect(race_field).to be_a(RaceField)
  end

  it 'has attributes' do
    race_field = RaceField.new("Indy 500", 325000)
    expect(race_field.name_of_race).to eq("Indy 500")
    expect(race_field.max_attendance).to eq(325000)
    expect(race_field.racers).to eq([])
  end

  it 'add racer method' do
    race_field = RaceField.new("Indy 500", 325000)
    expect(race_field.racers).to eq([])
    racer1 = Racer.new({name: "Tony Kanaan", country: "Brazil", team: "Chip Ganassi Racing", age: 37, position: 5, number: 1, practice_top_speed: 232.037, pole_avg_speed: 230.098})
    race_field.add_racer(racer1)
    expect(race_field.racers).to eq([racer1])
  end
end