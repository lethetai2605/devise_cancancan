class Role < ApplicationRecord
    has_many :users, dependent: :restrict_with_exception # neu co user thi ko xoa dc
end
