       identification division.
       program-id. LOGIN.

       data division.
       working-storage section.
       01 USERNAME pic x(20).
       01 ADMIN-NAME pic x(20) value "admin".

       procedure division.
           display "Enter username:".
           accept USERNAME.

           if USERNAME = ADMIN-NAME
               display "Welcome Admin!"
           else
               display "Hi, " USERNAME
           end-if.

           stop run.
