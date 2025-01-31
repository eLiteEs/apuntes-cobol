       identification division.
       program-id. ESCUELA.

       data division.
       working-storage section.
       01 ESTUDIANTE.
           05 IDEN pic A(5).
           05 NOMBRE pic A(30).
           05 EDAD pic 9(2).
           05 PROMEDIO pic 9(2)V9(2).
       
       procedure division.
           perform REGISTRAR-ESTUDIANTE.
           perform MOSTRAR-ESTUDIANTE
           stop run.
       
       REGISTRAR-ESTUDIANTE.
           display "ID:".
           accept IDEN.
           display "Nombre:".
           accept NOMBRE.
           display "Edad:".
           accept EDAD.
           display "Promedio:".
           accept PROMEDIO.
           display "Estudiante registrado".
       
       MOSTRAR-ESTUDIANTE.
           display "------------".
           display "Datos del estudiante:".
           display "ID: " IDEN.
           display "Nombre: " NOMBRE.
           display "Edad: " EDAD.
           display "Promedio: " PROMEDIO.
           display "------------".
