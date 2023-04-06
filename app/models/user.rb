class User < ApplicationRecord
    # ユーザ1人は複数のマイクロポストを持つ
    has_many :microposts

    # ユーザ名、emailの入力を必須とする
    validates :name,  presence: true
    validates :email, presence: true
end
