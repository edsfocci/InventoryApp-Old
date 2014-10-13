class Item < ActiveRecord::Base
  # Associations
  belongs_to :location

  # Validations
  validates :name, presence: true

  # Includes
  acts_as_taggable

end

# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#  location_id :integer
#
