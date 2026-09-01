CREATE TABLE usuario_perfil(
	usuario_id INTEGER NOT NULL,
	perfil_id INTEGER NOT NULL,
	FOREIGN KEY (usuario_id) REFERENCES usuario (id),
	FOREIGN KEY (perfil_id) REFERENCES perfil (id),
	criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
