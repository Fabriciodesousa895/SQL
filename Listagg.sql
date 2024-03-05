--LISTAGG concatena os valores da coluna de linhas especificada em uma única cadeia de caracteres.
--Primeiro parametro é a coluna 
--Segundo parametro é o separador

SELECT LISTAGG(NOMEUSU,', ' )  WITHIN GROUP (ORDER BY NOMEUSU DESC) AS  NOMES 
     FROM  TSIUSU 
     WHERE CODUSU IN (99,1459,463)


