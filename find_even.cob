       IDENTIFICATION DIVISION.
       PROGRAM-ID. SIMPLE-MULTIPLICATION.
       DATA DIVISION.
       LINKAGE SECTION.
       01 N           PIC 9(7).
       01 RESULT      PIC 9(8).
       PROCEDURE DIVISION USING N RESULT.
       IF FUNCTION REM(N, 2) = 0
          COMPUTE RESULT = N * 8
       ELSE 
          COMPUTE RESULT = N * 9
       END-IF.
       GOBACK.
       END PROGRAM SIMPLE-MULTIPLICATION.
      
