class Item < ActiveRecord::Base
  belongs_to :location
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
