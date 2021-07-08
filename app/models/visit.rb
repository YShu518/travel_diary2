class Visit < ApplicationRecord
  with_options presence: true do
    validates :nickname
    validates :image
    with_options numericality: { other_than: 1 } do
      validates :category_id
      validates :area_id
    end
  end

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category
  belongs_to :area
  belongs_to :month
end
