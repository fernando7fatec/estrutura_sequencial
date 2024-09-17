-- # ---------------------- #
-- #   ** BigData 4B  **    #
-- #    ╔═╗╔═╗╔╦╗╔═╗╔═╗     #
-- #    ╠╣ ╠═╣ ║ ║╣ ║       #
-- #    ╚  ╩ ╩ ╩ ╚═╝╚═╝     #
-- #    ** Ipiranga  **     #
-- #  << we take pride >>   #
-- # ---------------------- #

-- SCRIPT CONSOLIDADO - AULA 8

-- BLOCO ANÔNIMO
DO
$$
DECLARE
	codigo INTEGER := 1;
	nome_completo VARCHAR(200) := 'Joao Santos';
	salario NUMERIC(11,2) := 20.5;
BEGIN
	RAISE NOTICE 'Meu código é % , me chamo % e meu salario é %',
	codigo,nome_completo,salario;
END;
$$

-- Apostila 8
-- Exercicio 1

-- Exercicio 1.1
DO
$$
DECLARE 
	intValorInteiro INTEGER :=1;
BEGIN
	RAISE NOTICE 'Numero inteiro: %',intValorInteiro;
END;
$$



