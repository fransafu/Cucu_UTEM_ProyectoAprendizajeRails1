class Carrera < ActiveRecord::Base
  belongs_to :facultad
  has_many :mechons
end
