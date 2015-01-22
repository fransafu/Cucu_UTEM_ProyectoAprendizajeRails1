json.array!(@carreras) do |carrera|
  json.extract! carrera, :id, :Cod_carrera, :Nombre_carrera, :Jefe_carrera, :Facultad_id
  json.url carrera_url(carrera, format: :json)
end
