class Micropost < ApplicationRecord
    # 入力できる文字数を140文字に制限するバリデーション
    validates :content, length: { maximum: 140 }
end
