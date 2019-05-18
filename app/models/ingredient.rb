# == Schema Information
#
# Table name: ingredients
#
#  id          :bigint           not null, primary key
#  drink_id    :bigint
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Ingredient < ApplicationRecord
  belongs_to :drink
end
