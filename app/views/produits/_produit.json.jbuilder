json.extract! produit, :id, :name, :prix, :description, :image, :created_at, :updated_at
json.url produit_url(produit, format: :json)
