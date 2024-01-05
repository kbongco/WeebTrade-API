class Figure < ApplicationRecord
  belongs_to :figure_type
  belongs_to :anime
end
