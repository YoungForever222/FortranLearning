PROGRAM bad_format
IMPLICIT NONE
INTEGER :: i = 10
CHARACTER(len=6) :: j = 'ABCDEF'
WRITE (*,100) i, j
100 FORMAT ( I10, L10 )
END PROGRAM
