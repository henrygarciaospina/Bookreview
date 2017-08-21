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

class Book < ApplicationRecord
	belongs_to :user
	belongs_to :category
end
