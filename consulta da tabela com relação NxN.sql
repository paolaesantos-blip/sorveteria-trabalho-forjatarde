-- Active: 1773683699933@@127.0.0.1@3306
SELECT * FROM sorveteria INNER JOIN sorveteria_donos ON sorveteria.id = sorveteria_donos.sorveteria_id INNER JOIN donos ON donos.id = sorveteria_donos.dono_id;
