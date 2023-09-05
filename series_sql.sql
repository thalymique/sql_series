CREATE TABLE nome_streaming (
    id_streaming INTEGER PRIMARY KEY NOT NULL,
    nome_streaming VARCHAR(50) NOT NULL
);

INSERT INTO nome_streaming VALUES (
    1,
    'NETFLIX'
);
INSERT INTO nome_streaming VALUES (
    2,
    'HBO'
);
INSERT INTO nome_streaming VALUES (
    3,
    'GlOBOPLAY'
);

INSERT INTO nome_streaming VALUES (
    4,
    'PRIME_VIDEO'
);

CREATE TABLE series (
    id_series INTEGER PRIMARY KEY NOT NULL,
    nome_serie VARCHAR(50) NOT NULL,
    protagonista_serie VARCHAR(50) NOT NULL,
    diretor_serie VARCHAR(50) NOT NULL,
    id_streaming INTEGER
-- FOREIGN KEY(id_streaming) REFERENCES nome_streaming(id_streaming)
);

INSERT INTO series VALUES (
    1,
    'STRANGER_THINGS',
    'ELEVEN',
    'DUFFER BROTHERS',
    1
);

INSERT INTO series VALUES (
    2,
    'THE LAST OF US',
    'ELLE',
    'NEIL DRUCKMANN',
    2
);

INSERT INTO series VALUES (
    3,
    'ELITE',
    'SAMUEL',
    'RAMON SALAZAR',
    1
);

INSERT INTO series VALUES (
    4,
    'AS FIVE',
    'KEILA',
    'CAO HAMBURGUER',
    3
);

INSERT INTO series VALUES (
    5,
    'GAME OF THRONES',
    'EMILIA CLARKE',
    'DAVID NUTTER',
    2
);

INSERT INTO series VALUES (
    6,
    'THE BOYS',
    'ANTONY STARR',
    'ERIK KRIPKE',
    4
);

SELECT * FROM series;
SELECT * FROM nome_streaming;