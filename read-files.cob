       IDENTIFICATION DIVISION.
       PROGRAM-ID. READFILES.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT FILE-INPUT ASSIGN TO "read-files.cob"
               ORGANIZATION IS LINE SEQUENTIAL.

       DATA DIVISION.
       FILE SECTION.
       FD FILE-INPUT.
       01 TEXTO PIC X(100).  *> Máximo 100 caracteres por línea.

       WORKING-STORAGE SECTION.
       01 EOF-FLAG PIC X VALUE "N".  *> Bandera para detectar fin de archivo.

       PROCEDURE DIVISION.
           OPEN INPUT FILE-INPUT.
           
           PERFORM LEER-LINEA UNTIL EOF-FLAG = "S".

           CLOSE FILE-INPUT.
           STOP RUN.

       LEER-LINEA.
           READ FILE-INPUT 
               AT END MOVE "S" TO EOF-FLAG
               NOT AT END DISPLAY "Texto: " TEXTO.
