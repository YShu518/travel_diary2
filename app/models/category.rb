class Category < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '施設' },
    { id: 3, name: '旅館' },
    { id: 4, name: '飲食' },
    { id: 5, name: '景色' },
    { id: 6, name: 'ショッピング' },
    { id: 7, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :visits
end