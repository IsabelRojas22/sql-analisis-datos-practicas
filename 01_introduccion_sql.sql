-- Proyecto: Prácticas de Análisis de Datos
-- Módulo 1: Consultas de Selección y Filtrado

CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(50),
    ciudad VARCHAR(50),
    total_compras DECIMAL(10,2)
);

-- Consulta inicial de exploración
SELECT nombre, ciudad, total_compras 
FROM clientes 
WHERE total_compras > 1000
ORDER BY total_compras DESC;