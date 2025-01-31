       identification division.
       program-id. VARIABLES.

       data division.
       working-storage section.
       01 NOMBRE pic A(20) value "Blas".

       procedure division.
           display "Hola, " NOMBRE.
           stop run.
