
/* DDL for a linear (dense) layer */
/* This is a simple layer that takes a vector of inputs and produces a vector of outputs */
/* The inputs are multiplied by a matrix of weights and added to a vector of biases */

create table inputs (input integer, value float);
create table outputs (output integer, value float);

/* Create a table with numeric weights */
create table weights (
    idx bigserial not null deferrable initially deferred,
    jdx bigserial not null deferrable initially deferred,
    val postgres.pg_catalog.numeric(10, 5) not null default 0,
    primary key (idx, jdx) not deferrable,

    /* foreign key (idx) references inputs (input) not deferrable, */
    /* foreign key (jdx) references outputs (output) not deferrable */
    constraint weights_inputs_fk foreign key (idx) references inputs (input) not deferrable,
    constraint weights_outputs_fk foreign key (jdx) references outputs (output) not deferrable,
    constraint weights_inputs_outputs_fk unique (idx, jdx),
    check (val >= -1 and val <= 1),
    check (idx >= 0 and jdx >= 0)
);

create table biases ();


