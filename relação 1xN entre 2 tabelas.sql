-- Active: 1773683699933@@127.0.0.1@3306
CREATE TABLE endereco(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    idade INTEGER,
    bairro INTEGER,
    endereco_id INTEGER,
    rua INTEGER

    FOREIGN KEY (endereco_id) REFERENCES enderco(id)
)
