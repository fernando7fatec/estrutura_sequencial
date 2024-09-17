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

-- **********************************************
-- Apostila 8
-- Exercicios
-- **********************************************

-- **********************************************
-- 1.1 Faça um programa que gere 
-- um valor inteiro e o exiba.
-- **********************************************
DO
$$
DECLARE 
	intValorInteiro INTEGER :=1;
BEGIN
	RAISE NOTICE 'Numero inteiro: %',intValorInteiro;
END;
$$


-- **********************************************
-- 1.2. Faça um programa que gere um valor 
-- real e o exiba.
-- **********************************************
DO
$$ 
DECLARE
	realValorReal REAL :=1.99;
BEGIN
	RAISE NOTICE 'Numero Real: %',realValorReal;
END;
$$


-- **********************************************
-- 1.3 Faça um programa que gere um valor 
-- real no intervalo [20, 30] 
-- que representa uma 
-- temperatura em graus Celsius. 
-- Faça a conversão para Fahrenheit e exiba.
-- **********************************************
DO
$$
DECLARE
	intTemp20_30 INT := 0;
BEGIN
	SELECT (floor(random() * (30-20+1) + 20)::int) INTO intTemp20_30;
	RAISE NOTICE '20 a 30: %',intTemp20_30;
END;
$$

-- **********************************************
-- 1.4 Faça um programa que gere três 
-- valores reais a, b, e c e 
-- mostre o valor de delta: 
-- aquele que calculamos para chegar às 
-- potenciais raízes de 
-- uma equação do segundo grau.
-- **********************************************
DO
$$
DECLARE
	realA REAL := 0.0;
	realB REAL := 0.0;
	realC REAL := 0.0;
	realDelta REAL;
BEGIN
	SELECT (floor(random() * (99-1+1) + 1)::int) INTO realA;
	SELECT (floor(random() * (99-1+1) + 1)::int) INTO realB;
	SELECT (floor(random() * (99-1+1) + 1)::int) INTO realC;
	realDelta := (realB ^ 2) - (4*(realA)*(realC));
	RAISE NOTICE 'Delta % ',realDelta;	
END;
$$


-- **********************************************
-- 1.5 Faça um programa que gere um número 
-- inteiro e mostre a raiz 
-- cúbica de seu antecessor 
-- e a raiz quadrada de seu sucessor.
-- **********************************************
DO 
$$
DECLARE
	intRaizCubAntX INT := 0;
	intRaizQuadSuceX INT := 0;
	intX INT := 0;
BEGIN
	SELECT (random()*100::int) INTO intX;
	-- extrai a raiz cubica de X - 1
	intRaizCubAntX = ||/(intX - 1);
	RAISE NOTICE ' raiz cubica do antecessor: %',intRaizCubAntX;
	
	-- calc raiz quadrada do sucessor
	intRaizQuadSuceX = (intX + 1)ˆ2;
	RAISE NOTICE ' raiz quadrada sucessor % ',intX,intRaizQuadSuceX;

END;
$$

-- **********************************************
-- 1.6 Faça um programa que gere medidas 
-- reais de um terreno retangular. 
-- Gere também um valor real 
-- no intervalo [60, 70] 
-- que representa o preço por metro quadrado. 
-- O programa deve exibir 
-- o valor total do terreno.
-- **********************************************
DO 
$$
DECLARE

BEGIN

END;
$$

-- **********************************************
-- 1.7 Escreva um programa que gere um 
-- inteiro que representa o ano de 
-- nascimento de uma pessoa no intervalo 
-- [1980, 2000] e gere um inteiro 
-- que representa o ano atual no intervalo [2010, 2020]. 
-- O programa deve exibir a idade da pessoa em anos. 
-- Desconsidere detalhes envolvendo 
-- dias, meses, anos bissextos etc.
-- **********************************************
DO 
$$
DECLARE

BEGIN

END;
$$