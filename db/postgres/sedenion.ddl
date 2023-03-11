/* File: sedenion.ddl                                                        */
/* Language: SQL                                                             */
/* Dialect: PostgreSQL                                                       */
/* Author: Nathan E White, PhD                                               */
/* Date: Friday March 10, 2023                                               */
/* Description: sedenion data type for PostgreSQL                            */
/* License: Unlicense                                                        */


/* Add the octonian data type to the search path */
SET search_path TO network, public;
-- SECURITY LABEL FOR sedenion ON TYPE sedenion IS 'confidential';

/* Create the sedenion data type */
CREATE TYPE network.sedenion AS
(
    _0  real,
    _1  real,
    _2  real,
    _3  real,
    _4  real,
    _5  real,
    _6  real,
    _7  real,
    _8  real,
    _9  real,
    _10 real,
    _11 real,
    _12 real,
    _13 real,
    _14 real,
    _15 real
);

