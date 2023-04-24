require 'spec_helper'

RSpec.describe RacerDrawing do
  it 'exists' do
    racer_drawing = RacerDrawing.new("May 21st, 2023", "5pm MST")
    expect(racer_drawing).to be_a(RacerDrawing)
  end
end