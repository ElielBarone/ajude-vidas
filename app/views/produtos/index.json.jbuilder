json.array!(@produtos) do |produto|
  json.extract! produto, :id, :titulo, :descricao, :endereco, :latitude, :longitude, :status, :quantidade, :pessoa_id
  json.url produto_url(produto, format: :json)
end
