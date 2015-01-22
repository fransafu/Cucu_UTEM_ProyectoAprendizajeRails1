# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
mechon = Mechon.create([{Nombre: 'Francisco', Apellido: 'Sanchez', Rut: '19182515', Mail: 'fransafu@gmail.com', Telefono: '2712375', Psu_mat: '100', Psu_leng: '100', Psu_cien: '100', Psu_hist: '100', Ranking: '200', Carrera_id: '21041'}])
carrera = Carrera.create([{Cod_carrera: '21041', Nombre_carrera: 'Ingenieria civil en computacion, mencion informatica', Jefe_carrera: 'Marta Rojas', Facultad_id: '1'}])
facultad = Facultad.create([{Nombre_facultad: 'Facultad de ingenieria, sede macul', Direccion: 'Macul con algo'}])