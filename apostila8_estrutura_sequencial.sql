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

-- 1.1 Faça um programa que gere um valor inteiro e o exiba.
DO
$$
DECLARE 
	intValorInteiro INTEGER :=1;
BEGIN
	RAISE NOTICE 'Numero inteiro: %',intValorInteiro;
END;
$$

-- 1.2. Faça um programa que gere um valor real e o exiba.
DO
$$ 
DECLARE
	realValorReal REAL :=1.99;
BEGIN
	RAISE NOTICE 'Numero Real: %',realValorReal;
END;
$$

-- 1.3 Faça um programa que gere um valor real no intervalo [20, 30] 
-- que representa uma temperatura em graus Celsius. 
-- Faça a conversão para Fahrenheit e exiba.
-- SELECT floor(random() * (30-20+1) + 20)::int;
DO
$$
DECLARE
	intTemp20_30 INT := 0;
BEGIN
	SELECT (floor(random() * (30-20+1) + 20)::int) INTO intTemp20_30;
	RAISE NOTICE '20 a 30: %',intTemp20_30;
END;
$$