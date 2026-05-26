CREATE TABLE vendas_agricolas (
    id INT PRIMARY KEY AUTO_INCREMENT,
    produto VARCHAR(100),
    quantidade INT,
    preco_unitario DECIMAL(10,2),
    data_venda DATE
);
