       identification division.
       program-id. perform-exercise.

       data division.
       working-storage section.
       01 altura pic 9(3).
       01 longitud pic 9(3).
       01 resultado pic 9(3).

       procedure division.
           display "Introduce la altura:".
           accept altura.
           display "Introduce la longitud:".
           accept longitud.

           perform calcular-area

           display "resultado: " resultado.
           stop run.

       calcular-area.
           multiply altura by longitud giving resultado.
           