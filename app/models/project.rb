class Project < ActiveRecord::Base
  validates :title,
  presence: { message: "入力して下さい" },
  length: { minimum: 3, message: "短すぎます。3文字以上入力して下さい。"}
end
