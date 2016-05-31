class Produto < ActiveRecord::Base
  belongs_to :pessoa
  has_many :interesses

  mount_uploader :foto, ProdutoFotoUploader
end
