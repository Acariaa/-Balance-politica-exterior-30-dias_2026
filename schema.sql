-- Esquema para "Balance de política exterior - 30 días De la Espriella"
-- Compatible con SQLite (DB Browser for SQLite) y PostgreSQL

CREATE TABLE hechos_30_dias (
    id                  INTEGER PRIMARY KEY,
    fecha               DATE NOT NULL,
    gobierno            TEXT NOT NULL,   -- 'Abelardo Presidente'
    eje_tematico        TEXT NOT NULL,   -- Alineamiento Geopolítico | Multilateralismo | Conflictos activos | Política Comercial
    decision_evento     TEXT NOT NULL,
    resumen             TEXT,
    link                TEXT,
    fuente_secundaria   TEXT,
    tipo_fuente         TEXT NOT NULL,   -- Comunicado oficial | Declaración en redes sociales | Declaración pública/conferencia | Artículo de prensa | Fuente propia/movimiento
    actor_declarante    TEXT,
    estado_evento       TEXT NOT NULL    -- Hecho consumado | Anuncio/Intención | Evaluación/Declaración
);

CREATE TABLE antecedentes_electo (
    id                  INTEGER PRIMARY KEY,
    fecha               DATE NOT NULL,
    gobierno            TEXT NOT NULL,   -- 'Abelardo Electo'
    eje_tematico        TEXT NOT NULL,
    decision_evento     TEXT NOT NULL,
    resumen             TEXT,
    link                TEXT,
    fuente_secundaria   TEXT,
    tipo_fuente         TEXT NOT NULL,
    actor_declarante    TEXT,
    estado_evento       TEXT NOT NULL
);

-- Consultas de validación útiles antes de conectar Power BI:

-- Conteo de hechos por eje temático
-- SELECT eje_tematico, COUNT(*) FROM hechos_30_dias GROUP BY eje_tematico;

-- Distribución por estado del evento
-- SELECT estado_evento, COUNT(*) FROM hechos_30_dias GROUP BY estado_evento;

-- Cuántos "hechos consumados" del gobierno ya venían anunciados como electo
-- (une por coincidencia de tema/decisión — revisar manualmente los pares reales)
-- SELECT h.decision_evento AS hecho, a.decision_evento AS antecedente
-- FROM hechos_30_dias h
-- JOIN antecedentes_electo a ON h.eje_tematico = a.eje_tematico
-- WHERE h.estado_evento = 'Hecho consumado';
