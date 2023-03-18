USE platzi_blog;

/* Para la tabla usuarios:*/

INSERT INTO `usuarios` (`login`, `password`, `nickname`, `email`) VALUES
('patricio', 'password1', 'pato', 'patricio@platzi.com'),
('celeste', 'password2', 'cele', 'celeste@platzi.com'),
('facundo', 'password3', 'faq', 'facundo@platzi.com'),
('joaquin', 'password4', 'joako', 'joaquin@platzi.com'),
('lautaro m', 'password5', 'lauty', 'lautaro@platzi.com'),
('rocio', 'password6', 'ro', 'rocio@platzi.com'),
('alejo', 'password7', 'ale', 'alejo@platzi.com'),
('agustin f', 'password8', 'aura', 'aura@platzi.com'),
('lautaro c', 'password9', 'canosa', 'canosa@platzi.com'),
('candela', 'password10', 'cande', 'candela@platzi.com'),
('agustin p', 'password11', 'chipy', 'chipy@platzi.com'),
('luna', 'password12', 'chumi', 'chumi@platzi.com'),
('martin', 'password13', 'mania', 'mania@platzi.com'),
('bruno', 'password14', 'bruno', 'bruno@platzi.com');


INSERT INTO `categorias` (`nombre_categoria`) VALUES
('data science'),
('web development'),
('programming and software'),
('marketing'),
('english academy'),
('e-commerce'),
('finance'),
('design');

INSERT INTO `etiquetas` (`nombre_etiqueta`) VALUES
('python for data science'),
('R for data science'),
('data visualization'),
('machine learning'),
('deep learning'),
('python for web development'),
('javascript for web development'),
('React'),
('Node.js'),
('web design'),
('Python programming'),
('Java programming'),
('C++ programming'),
('PHP programming'),
('SEO'),
('social media'),
('content marketing'),
('email marketing'),
('english grammar'),
('english conversation'),
('business english'),
('e-commerce platforms'),
('e-commerce marketing'),
('e-commerce logistics'),
('accounting'),
('financial analysis'),
('investment'),
('personal finance'),
('graphic design'),
('web design'),
('UI/UX design');

INSERT INTO `posts` (`titulo`, `fecha_publicacion`, `contenido`, `estatus`, `usuario_id`, `categoria_id`) VALUES
('Título del primer post', NOW(), 'Contenido del primer post', 'activo', 1, 1),
('Título del segundo post', NOW(), 'Contenido del segundo post', 'activo', 2, 2),
('Título del tercer post', NOW(), 'Contenido del tercer post', 'activo', 3, 1),
('Título del cuarto post', NOW(), 'Contenido del cuarto post', 'activo', 4, 3),
('Título del quinto post', NOW(), 'Contenido del quinto post', 'activo', 5, 4),
('Título del sexto post', NOW(), 'Contenido del sexto post', 'activo', 6, 2),
('Título del séptimo post', NOW(), 'Contenido del séptimo post', 'activo', 7, 3),
('Título del octavo post', NOW(), 'Contenido del octavo post', 'activo', 8, 5),
('Título del noveno post', NOW(), 'Contenido del noveno post', 'activo', 9, 2),
('Título del décimo post', NOW(), 'Contenido del décimo post', 'activo', 10, 4);

INSERT INTO comentarios (cuerpo_comentario, usuario_id, post_id) VALUES
('Contenido del primer comentario', 2, 1),
('Contenido del segundo comentario', 3, 1),
('Contenido del tercer comentario', 4, 2),
('Contenido del cuarto comentario', 5, 3),
('Contenido del quinto comentario', 1, 4),
('Contenido del sexto comentario', 2, 4),
('Contenido del séptimo comentario', 3, 5),
('Contenido del octavo comentario', 4, 6),
('Contenido del noveno comentario', 5, 7),
('Contenido del décimo comentario', 1, 8);
