json.extract! associate, :id, :nome, :sobrenome, :rua, :bairro, :numero, :cidade, :uf, :cep, :complemento, :ddd, :telefone, :email, :created_at, :updated_at
json.url associate_url(associate, format: :json)
