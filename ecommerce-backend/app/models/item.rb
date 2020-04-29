class Item < ApplicationRecord
    has_many :itemorders
    has_many :orders, through: :itemorders
end
