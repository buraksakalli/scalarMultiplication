PROGRAM scalarMultip
IMPLICIT none
integer :: V1(3), V2(3), T

data V1 / 5, -3, 2/
data V2 / 5, 3, 4/
T = V1(1)*V2(2) + V1(2)*V2(2) + V1(3)*V2(3)
WRITE(*, *) T

STOP
END PROGRAM scalarMultip
