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

FactoryBot.define do
  factory :drink do
    title { "MyString" }
    description { "MyString" }
    steps { "MyString" }
    source { "MyString" }
  end
end
