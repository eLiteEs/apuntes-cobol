       identification division.
       program-id. IFELSE.

       data division.
       working-storage section.
       01 EDAD pic 9(2).

       procedure division.
           display "Edad: "
           accept EDAD
           if EDAD >= 18
               display "Eres mayor de edad"
           else
              display "Eres menor de edad"
           end-if
           stop run.
