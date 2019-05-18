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

require 'rails_helper'

RSpec.describe Drink, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
