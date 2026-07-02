class Post < ApplicationRecord
    # 1文字以上、最大140文字までの制限を追加
    validates :content, presence: true, length: { maximum: 140 }
end