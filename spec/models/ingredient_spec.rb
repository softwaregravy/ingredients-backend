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

require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
