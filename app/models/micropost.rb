class Micropost < ApplicationRecord
    # 1つのマイクロポストは1人のユーザに属する
    belongs_to :user

    # 入力できる文字数を140文字に制限するバリデーション
    validates :content, length: { maximum: 140 }, presence: true
end
