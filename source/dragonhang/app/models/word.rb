class Word < ActiveRecord::Base

  validates :word, presence: true
  validates :word, uniqueness: true

end
