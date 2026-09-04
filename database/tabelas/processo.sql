CREATE TABLE progresso(
	id SERIAL PRIMARY KEY,
	usuario_id INTEGER NOT NULL,
	curso_id INTEGER NOT NULL,
	status VARCHAR(20),
	data_inicio DATE,
	data_conclusao DATE,
	nota DECIMAL(5,2),
	certificado VARCHAR(255),
	FOREIGN KEY (usuario_id) REFERENCES usuario (id),
	FOREIGN KEY (curso_id) REFERENCES curso (id),
	criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	atualizado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

