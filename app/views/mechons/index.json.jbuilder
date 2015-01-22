json.array!(@mechons) do |mechon|
  json.extract! mechon, :id, :Nombre, :Apellido, :Rut, :Mail, :Telefono, :Psu_mat, :Psu_leng, :Psu_cien, :Psu_hist, :Ranking, :Nem, :Carrera_id
  json.url mechon_url(mechon, format: :json)
end
