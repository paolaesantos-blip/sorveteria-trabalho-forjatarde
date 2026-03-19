-- Active: 1773683699933@@127.0.0.1@3306
CREATE TABLE sorveteria_donos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    confeitaria_id INTEGER,
    dono_id INTEGER,
    FOREIGN KEY (sorveteria_id) REFERENCES sorveteria(id),
    FOREIGN KEY (dono_id) REFERENCES donos(id)
);
