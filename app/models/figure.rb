class Figure < ApplicationRecord
  belongs_to :figuretype
  belongs_to :anime
end
