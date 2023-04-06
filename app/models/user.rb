class User < ApplicationRecord
    # ユーザ名の入力を必須とする
    validates :name,  presence: true
    validates :email, presence: true
end
