/* File: octonian.ddl                                                        */
/* Language: SQL                                                             */
/* Dialect: PostgreSQL                                                       */
/* Author: Nathan E White, PhD                                               */
/* Date: Friday March 10, 2023                                               */
/* Description: octonion data type for PostgreSQL                            */
/* License: Unlicense                                                        */


/**
    * The octonian data type is a 8-dimensional vector of real numbers.
 */
CREATE TYPE octonian AS (
    a real,
    b real,
    c real,
    d real,
    e real,
    f real,
    g real,
    h real
);
