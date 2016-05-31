json.array!(@interesses) do |interess|
  json.extract! interess, :id, :status, :produto_id, :pessoa_id
  json.url interess_url(interess, format: :json)
end
