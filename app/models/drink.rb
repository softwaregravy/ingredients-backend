# == Schema Information
#
# Table name: drinks
#
#  id          :bigint           not null, primary key
#  title       :string
#  description :string
#  steps       :string
#  source      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Drink < ApplicationRecord
  has_many :ingredients
end
