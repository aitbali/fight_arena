# == Schema Information
#
# Table name: personas
#
#  id         :integer          not null, primary key
#  avatarnum  :integer
#  name       :string
#  pa         :integer
#  pv         :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class PersonaSerializer < ActiveModel::Serializer
  attributes :id, :name, :pv, :pa
end
