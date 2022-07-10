# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'creando ofertas'

Work.destroy_all

8.times do
Work.create(
  [
    {
      cargo: 'Analista de Sistemas',
      descripcion: 'Si estás buscando un nuevo desafío para innovar y transformar el futuro, entonces queremos que seas parte de nuestro equipo. Únete a la empresa latinoamericana líder en servicios de TI, un lugar dónde podrás impulsar tu carrera, adquirir conocimiento y desarrollarte profesionalmente.',
      vacantes: '5',
      rango_salarial: '700.000-900.000',
      fecha_inicio: '2022-08-01',
      modalidad: 'Remoto',
      regiones: 'Santiago',
      user: User.find_by(email: 'maravoly@gmail.com')
    },
    {
      cargo: 'Senior Solucionts',
      descripcion: 'Ofrecemos la más amplia gama de capacidades internas en minería de superficie y subterránea en productos líderes en Australia, Botswana, Canadá, Chile, Indonesia y Mongolia. Todos los días, optimizamos el ciclo de vida de la minería para crear un valor duradero.',
      vacantes: '4',
      rango_salarial: '700.000-800.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Presencial',
      regiones: 'La Araucanía',
      user: User.find_by(email: 'maravoly@gmail.com')
    },
    {
      cargo: 'DataBase Engineer',
      descripcion: 'Para lograrlo contamos con el respaldo de la Cámara Chilena de la Construcción y un gran equipo de personas comprometidas con el bienestar de Chile. Tenemos la convicción de que es posible acceder a una experiencia de salud y bienestar superior que se articula de manera integral en torno a las necesidades.',
      vacantes: '6',
      rango_salarial: '700.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Remoto',
      regiones: 'Arica',
      user: User.find_by(email: 'maravoly@gmail.com')
    },
    {
      cargo: 'Analista de Sistemas',
      descripcion: 'Promovemos equipos diversos y colaborativos, buscando mejorar la experiencia de nuestros clientes a través de la innovación y la cultura de servicio. Súmate a una industria ágil y desafiante, ¡Postula para ser parte de nuestro equipo!',
      vacantes: '6',
      rango_salarial: '600.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Remoto',
      regiones: 'Los Lagos',
      user: User.find_by(email: 'maravoly@gmail.com')
    },
    {
      cargo: 'Consultor HCM',
      descripcion: 'Nuestra esencia nos ha llevado a la vanguardia de la tecnología, a romper paradigmas y a brindar las soluciones que realmente se corresponden a las necesidades de cada cliente. Nuestro talento nos ha hecho poder decir con orgullo que somos una de las 6 empresas TOP de tecnologías en el mundo.',
      vacantes: '2',
      rango_salarial: '800.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Presencial',
      regiones: 'Santiago',
      user: User.find_by(email: 'maravoly@gmail.com')
    },
    {
      cargo: 'Ingeniero de Control y Programación',
      descripcion: 'NTT Data somos todas las personas que la formamos. Un equipo de más de 139.000 profesionales, tan diverso cómo diversos son los 50 países en los que estamos presentes y los diferentes sectores en los que desarrollamos nuestra actividad; telecomunicaciones, sector financiero (banca y seguros), industria, utilities, sector público y sanidad.',
      vacantes: '2',
      rango_salarial: '800.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Presencial',
      regiones: 'Bío Bío',
      user: User.find_by(email: 'maravoly@gmail.com')
    },
    {
      cargo: 'Profesional en TIC',
      descripcion: 'Cada día es diferente, trabajamos en equipo, con compromiso, buscando siempre superar las expectativas de nuestros clientes. Si eres una persona que se apasiona por el trabajo dinámico y el desafío constante ¡Esta es tu oportunidad de hacer que las cosas pasen!',
      vacantes: '2',
      rango_salarial: '800.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Presencial',
      regiones: 'Atacama',
      user: User.find_by(email: 'maravoly@gmail.com')
    },
    {
      cargo: 'Desarrollador Backend',
      descripcion: 'Nos encanta descubrir nuevas oportunidades y desafíos; por eso, promovemos la creatividad para mejorar cada uno de nuestros productos pensando siempre en las personas. ¡Postula al cargo de Business Analyst y se parte de un gran Team!',
      vacantes: '2',
      rango_salarial: '800.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Presencial',
      regiones: 'Los Lagos',
      user: User.find_by(email: 'maravoly@gmail.com')
    },
    {
      cargo: 'Programador en Java',
      descripcion: 'Transformamos la forma en como nos relacionamos con el bienestar animal y la salud humana, trabajando incansablemente para ofrecer soluciones de vanguardia en la lucha contra la crisis de resistencia a los antibióticos.',
      vacantes: '2',
      rango_salarial: '800.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Presencial',
      regiones: 'Santiago',
      user: User.find_by(email: 'maravoly@gmail.com')
    },
    {
      cargo: 'Customer Success Analyst',
      descripcion: 'Somos una empresa tecnológica especializada en apoyar a organizaciones de todas las industrias en su proceso de transformación digital. Nuestro foco son las tecnologías Cloud, la automatización de procesos y la gestión documental. Estamos presentes en Chile, Perú, Colombia, España y nos seguimos expandiendo.',
      vacantes: '2',
      rango_salarial: '800.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Presencial',
      regiones: 'Santiago',
      user: User.find_by(email: 'maravoly@gmail.com')
    }
  ]
)

puts 'ofertas creadas!!!'
end
