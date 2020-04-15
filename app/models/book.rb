class Book < ApplicationRecord
	validates :title, presence: true
    validates :body, presence: true
end

validates :title, presence: { message: "名前を入力してください" }
