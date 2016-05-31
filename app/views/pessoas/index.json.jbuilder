json.array!(@pessoas) do |pessoa|
  json.extract! pessoa, :id, :nome, :endereco, :latitude, :longitude, :telefone
  json.url pessoa_url(pessoa, format: :json)
end
