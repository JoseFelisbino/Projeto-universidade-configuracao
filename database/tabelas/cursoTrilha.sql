CREATE TABLE conclusao_trilha(
	id SERIAL PRIMARY KEY,
	usuario_id INTEGER NOT NULL,
	trilha_id INTEGER NOT NULL,
	data_conclusao DATE,
	PORCENTUAL DECIMAL(5,2),
	FOREIGN KEY (usuario_id) REFERENCES usuario (id),
	FOREIGN KEY (trilha_id) REFERENCES trilha (id),
	criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);