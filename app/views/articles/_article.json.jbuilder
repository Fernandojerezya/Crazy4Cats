json.extract! article, :id, :descripcion, :fecha, :lugar, :foto, :created_at, :updated_at
json.url article_url(article, format: :json)
json.foto url_for(article.foto)
