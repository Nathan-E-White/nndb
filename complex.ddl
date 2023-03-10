/* File: complex.ddl                                                         */
/* Language: SQL                                                             */
/* Dialect: PostgreSQL                                                       */
/* Author: Nathan E White, PhD                                               */
/* Date: Friday March 10, 2023                                               */
/* Description: complex data type for PostgreSQL                             */
/* License: Unlicense                                                        */


/* Define a basic complex type -- real base */
CREATE TYPE complex AS (
    re real,
    im real
);



