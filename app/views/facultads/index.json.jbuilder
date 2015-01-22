json.array!(@facultads) do |facultad|
  json.extract! facultad, :id, :Nombre_facultad, :Direccion
  json.url facultad_url(facultad, format: :json)
end
