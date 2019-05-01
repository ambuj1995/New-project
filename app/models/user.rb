class User < ApplicationRecord
  has_one :profile
  has_one :address
  has_one :salary_account
end
