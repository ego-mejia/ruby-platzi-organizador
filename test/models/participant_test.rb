# == Schema Information
#
# Table name: participants
#
#  id         :integer          not null, primary key
#  role       :integer
#  user_id    :integer          not null
#  task_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class ParticipantTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
