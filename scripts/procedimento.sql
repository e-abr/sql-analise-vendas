DELIMITER //

CREATE PROCEDURE relatorio_vendas()
BEGIN
    SELECT
        produto,
        SUM(quantidade) AS total_quantidade,
        SUM(quantidade * preco_unitario) AS faturamento_total
    FROM vendas_agricolas
    GROUP BY produto;
END //

DELIMITER ;
