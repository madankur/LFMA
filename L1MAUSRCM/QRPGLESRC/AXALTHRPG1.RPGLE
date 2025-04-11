000000250221     FAXATHPF1  if   e             Disk
000000250221     DFLD1             S             10
000000250221     C     *Start        Setll     AXATHPF1
000000250221     C                   READ      AXATHPF1
000000250221     C                   DOW       Not %EOF(AXATHPF1)
000000250221     C                   EVAL      FLD1 = LTHFLD1
000000250221     C                   READ      AXATHPF1
000000250221     C                   ENDDO
000000250221     C                   SETON                                        lr
