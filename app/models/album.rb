class Album < ApplicationRecord
  has_many_attached :pictures
end
