        !COMPILER-GENERATED INTERFACE MODULE: Wed Oct 17 10:02:22 2012
        MODULE DSAUPD__genmod
          INTERFACE 
            SUBROUTINE DSAUPD(IDO,BMAT,N,WHICH,NEV,TOL,RESID,NCV,V,LDV, &
     &IPARAM,IPNTR,WORKD,WORKL,LWORKL,INFO)
              INTEGER(KIND=4) :: LWORKL
              INTEGER(KIND=4) :: LDV
              INTEGER(KIND=4) :: NCV
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: IDO
              CHARACTER(LEN=1) :: BMAT
              CHARACTER(LEN=2) :: WHICH
              INTEGER(KIND=4) :: NEV
              REAL(KIND=8) :: TOL
              REAL(KIND=8) :: RESID(N)
              REAL(KIND=8) :: V(LDV,NCV)
              INTEGER(KIND=4) :: IPARAM(11)
              INTEGER(KIND=4) :: IPNTR(11)
              REAL(KIND=8) :: WORKD(3*N)
              REAL(KIND=8) :: WORKL(LWORKL)
              INTEGER(KIND=4) :: INFO
            END SUBROUTINE DSAUPD
          END INTERFACE 
        END MODULE DSAUPD__genmod