json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :breed, :genre
  json.url pet_url(pet, format: :json)
end
