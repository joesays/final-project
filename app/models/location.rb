# == Schema Information
#
# Table name: locations
#
#  id         :integer          not null, primary key
#  address    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Location < ApplicationRecord
    has_many :connections, :dependent => :destroy
has_many :meetings, :dependent => :destroy

end
