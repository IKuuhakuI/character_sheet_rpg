json.extract! ficha, :id, :Nome, :Raça, :Classe, :Nível, :Antecedente, :Alinhamento, :Dado_Vida, :Força, :Destreza, :Constituição, :Inteligência, :Sabedoria, :Carisma, :Classe_de_Armadura, :created_at, :updated_at
json.url ficha_url(ficha, format: :json)


