USE HOTEL;
GO

--¿Cuánto dinero se registró en pagos?
SELECT SUM(MONTO_TOTAL) AS Total_Ingresos
FROM Pagos;

--¿Cuál fue el pago más alto?
SELECT MAX(MONTO_TOTAL) AS Pago_Maximo
FROM Pagos;

--¿Cuál fue el pago promedio?
SELECT AVG(MONTO_TOTAL) AS Pago_Promedio
FROM Pagos;

--Cuáles han sido nuestros pagos más grandes o de mayor valor (superiores a 500)
SELECT (MONTO_TOTAL)
FROM Pagos
WHERE MONTO_TOTAL > 500
ORDER BY MONTO_TOTAL DESC;

--¿Cuál es el pago mas bajo?
SELECT MIN (MONTO_TOTAL) AS PAGOS_MIN FROM Pagos
WHERE MONTO_TOTAL != 0;

--¿Cuántas reservaciones existen actualmente en el hotel?
SELECT COUNT(ID_RESERVACION) 
AS RESERVACIONES 
FROM Reservaciones;

--¿Cuántas reservaciones tienen estado CANCELADA?
SELECT COUNT(ESTADO) 
AS RESERVACIONES 
FROM Reservaciones 
WHERE ESTADO='Cancelada';
--¿Cuántas reservaciones tienen estado Confirmada?
SELECT COUNT(ESTADO) 
AS RESERVACIONES 
FROM Reservaciones 
WHERE ESTADO='Confirmada'

--Cuántas reservaciones hay acumuladas?
SELECT ESTADO, COUNT(*) AS RESERVACIONES
FROM Reservaciones
GROUP BY ESTADO;

--¿Cuánto dinero en total se ha recaudado por cada método de pago?
SELECT METODO_PAGO, 
SUM(MONTO_TOTAL) 
AS DINERO FROM PAGOS
GROUP BY METODO_PAGO 
ORDER BY DINERO DESC;

--¿Cuánto dinero generó cada tipo de habitación?
SELECT 
    T.TIPO,
    SUM(P.MONTO_TOTAL) AS INGRESOS
FROM Pagos P
INNER JOIN Reservaciones R
    ON P.ID_RESERVACION = R.ID_RESERVACION
INNER JOIN Habitaciones H
    ON R.ID_HABITACION = H.ID_HABITACION
INNER JOIN Tipo_Habitaciones T
    ON H.ID_TIPO = T.ID_TIPO
GROUP BY T.TIPO
ORDER BY INGRESOS DESC;

--¿Cuál es el porcentaje de reservaciones que fueron confirmada?
SELECT
(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM Reservaciones)) AS Porcentaje_confirmada
FROM Reservaciones
WHERE ESTADO = 'Confirmada';

--¿cuántos pagos se hicieron con cada método?
SELECT METODO_PAGO, COUNT(*) AS CANTIDAD_PAGOS
FROM Pagos
GROUP BY METODO_PAGO
ORDER BY CANTIDAD_PAGOS DESC;
