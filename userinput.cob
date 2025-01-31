       identification division.
       program-id. VARIABLES.

       data division.
       working-storage section.
       01 NOMBRE pic A(20).

       procedure division.
           display "nombre de usuario: ".
           accept NOMBRE.
           display "Hola, " NOMBRE.
           stop run.
