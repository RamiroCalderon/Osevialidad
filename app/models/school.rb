class School < ApplicationRecord
has_many    :groups  
has_many    :students, through: :group
has_many    :drops, through: :group
end
