class Item < ApplicationRecord
  belongs_to :list
  validates_presence_of :item
end
