        IDENTIFICATION DIVISION.
        PROGRAM-ID.     HELLO.
        ENVIRONMENT DIVISION.
        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 MSG  PIC X(16) VALUE "GSE UK!".
        LINKAGE SECTION.
        PROCEDURE DIVISION.
            DISPLAY "Hello and welcome to...".
            EXEC CICS SEND TEXT FROM (MSG)
                 END-EXEC
            EXEC CICS RETURN
                 END-EXEC.
