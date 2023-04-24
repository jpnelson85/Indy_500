require 'spec_helper'

RSpec.describe Racer do
  it 'exists' do
    racer1 = Racer.new(name: "Tony Kanaan", country: "Brazil", age: 37)
    expect(racer1).to be_a(Racer)
  end

  it 'has attributes' do
    racer1 = Racer.new(name: "Tony Kanaan", country: "Brazil", team: "Chip Ganassi Racing" age: 37, position: 5, number: 1, practice_top_speed: 232.037, pole_avg_speed: 230.098)
    expect(racer1.name).to eq("Tony Kanaan")
    expect(racer1.country).to eq("Brazil")
    expect(racer1.team).to eq("Chip Ganassi Racing")
    expect(racer1.age).to eq(37)
    expect(racer1.position).to eq(5)
    expect(racer1.number).to eq(1)
    expect(racer1.practice_top_speed).to eq(232.037)
    expect(racer1.pole_avg_speed).to eq(230.098)
  end
end