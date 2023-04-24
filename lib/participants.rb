class Participants
  attr_reader :list_of_participants

  def initialize
    @list_of_participants = []
  end

  def add_participant(participant)
    @list_of_participants << participant
  end
end