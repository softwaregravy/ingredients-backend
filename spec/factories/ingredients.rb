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

FactoryBot.define do
  factory :ingredient do
    drink { nil }
    description { "MyString" }
  end
end
