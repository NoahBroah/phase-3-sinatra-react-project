class User < ActiveRecord::Base
    has_many :transactions, dependent: :destroy
end