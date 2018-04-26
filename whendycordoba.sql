--------------------------------------------------------
-- Archivo creado  - miércoles-abril-25-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Function FUNCTION_1
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "EJERCICIOS"."FUNCTION_1" (a NUMBER,b  NUMBER,c NUMBER)
RETURN VARCHAR2 IS
y VARCHAR2(255);
BEGIN

IF (b>=c) THEN
y:='"'||a||'/'||a*b||'/'||'andres'||'"';
ELSE
y:='"'||a||'/'||a*b||'/'||'martinez'||'"';
END IF;

RETURN y;
END;
