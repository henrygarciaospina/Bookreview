# == Schema Information
#
# Table name: books
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  author      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#

require 'test_helper'

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
