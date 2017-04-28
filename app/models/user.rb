class User < ApplicationRecord

validates :email, presence: true, length: {maximum: 10}

end
