require 'spec_helper'

RSpec.describe Participants do
  it 'exists' do
    participants = Participants.new
    expect(participants).to be_a(Participants)
  end

  it 'has attributes' do
    participants = Participants.new
    expect(participants.list_of_participants).to eq([])
  end

  it 'add participant method' do
    participants = Participants.new
    participants.add_participant("Jeff Nelson")
    expect(participants.list_of_participants).to eq(["Jeff Nelson"])
  end
end