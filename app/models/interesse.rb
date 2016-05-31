class Interesse < ActiveRecord::Base
  belongs_to :produto
  belongs_to :pessoa
end
