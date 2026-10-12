# 🏨 Hotel SQL — Análisis de Reservaciones

## Descripción del proyecto

Este proyecto consiste en el análisis de datos de un sistema de reservaciones hoteleras utilizando SQL Server. El objetivo es consultar información sobre pagos, ingresos, estados de las reservaciones y métodos de pago para obtener indicadores que ayuden a entender el funcionamiento del hotel.

La base de datos contiene datos ficticios y está organizada en varias tablas relacionadas entre sí.

## Herramienta utilizada

- SQL Server Management Studio (SSMS)

## Estructura de la base de datos

La base de datos `HOTEL` incluye las siguientes tablas:

| Tabla | Contenido |
|---|---|
| `Huespedes` | Información de los huéspedes |
| `Tipo_Habitaciones` | Tipos de habitaciones, precios y descripciones |
| `Habitaciones` | Información y estados de las habitaciones |
| `Empleados` | Datos de los empleados |
| `Reservaciones` | Fechas, huéspedes y estados de las reservaciones |
| `Servicios` | Servicios disponibles y sus precios |
| `Detalle_Servicios` | Servicios asociados a cada reservación |
| `Pagos` | Montos y métodos de pago registrados |

**Diagrama de Relaciones**
!(screenshots/Dr_Hotel.png)


## Análisis realizados

Las consultas SQL permiten analizar:

- Ingresos totales registrados
- Pago máximo, mínimo y promedio
- Pagos superiores a 500
- Cantidad total de reservaciones
- Cantidad de reservaciones confirmadas y canceladas
- Distribución de reservaciones por estado
- Ingresos por método de pago
- Cantidad de pagos por método
- Ingresos por tipo de habitación
- Porcentaje de reservaciones confirmadas

## Consultas SQL utilizadas

Durante el análisis se utilizaron las siguientes funciones y cláusulas:

- `SUM()`, `AVG()`, `MAX()` y `MIN()` para calcular indicadores de pagos
- `COUNT()` para contar reservaciones y pagos
- `WHERE` para filtrar registros
- `GROUP BY` para agrupar información
- `ORDER BY` para ordenar los resultados
- `INNER JOIN` para relacionar tablas y analizar los ingresos por tipo de habitación
- Subconsultas para calcular porcentajes

## Archivos del proyecto

```
├── sql/
│   ├── 01_create_database.sql     # Creación de la base de datos y sus tablas
│   ├── 02_insert_data.sql         # Inserción de los datos de ejemplo
│   └── 03_analysis_queries.sql    # Consultas utilizadas para el análisis
├── screenshots/                   # Capturas de los resultados de las consultas
└── README.md
```

## Objetivo de aprendizaje

Este proyecto forma parte de mi práctica en análisis de datos. Me permitió trabajar con consultas SQL, funciones de agregación, filtros, agrupaciones y relaciones entre tablas para responder preguntas relacionadas con la actividad de un hotel.

## Autor

Jesús — Proyecto de portafolio como Data Analyst

