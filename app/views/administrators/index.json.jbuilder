json.array!(@administrators) do |administrator|
  json.extract! administrator, :id, :name, :Lastname, :phonenumber, :email
  json.url administrator_url(administrator, format: :json)
end
