class Animal < ActiveRecord::Base
has_many :fosterings
has_many :users, through: :fosterings
end
