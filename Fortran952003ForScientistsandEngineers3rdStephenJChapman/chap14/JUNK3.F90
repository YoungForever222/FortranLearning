PROGRAM junk3
CHARACTER(len=12) :: c1, c2, c3

OPEN (8,FILE='zzz',STATUS='NEW',ACCESS='DIRECT',FORM='FORMATTED',&
      RECL=80)
WRITE (8,'(A80)') 'Hello!'
WRITE (8,'(A80)') 'Hello!'

INQUIRE (8, ACCESS=c1, SEQUENTIAL=c2, DIRECT=c3)

WRITE (*,*) c1, c2, c3

END PROGRAM
