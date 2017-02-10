************************************************************************
file with basedata            : cm549_.bas
initial value random generator: 370642405
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       13       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   7   8
   3        5          3          10  15  16
   4        5          3           7  11  13
   5        5          3           6   9  13
   6        5          3          10  11  14
   7        5          3           9  10  14
   8        5          1          11
   9        5          2          12  15
  10        5          1          12
  11        5          2          12  16
  12        5          1          17
  13        5          1          14
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    3    9    7
         2     4       0    2    8    8
         3     4       0    1   10    8
         4     6       4    0    8    6
         5     9       4    0    7    5
  3      1     2       7    0    4    4
         2     3       4    0    4    4
         3     6       4    0    3    3
         4     9       0    7    3    2
         5    10       1    0    3    2
  4      1     2      10    0    9    7
         2     4      10    0    7    7
         3     7       0    7    3    7
         4     7      10    0    4    7
         5     8       9    0    3    6
  5      1     2       3    0   10    6
         2     3       3    0    8    5
         3     3       0    8    8    6
         4     4       0    6    7    4
         5     9       3    0    6    2
  6      1     6       8    0    7    2
         2     6       0    6    7    2
         3     8       9    0    7    1
         4    10       0    5    5    1
         5    10       7    0    4    1
  7      1     1       0    6    9    8
         2     2       0    4    9    7
         3     6       6    0    9    6
         4     7       6    0    8    4
         5     7       0    4    8    4
  8      1     5       0    8    6   10
         2     5       6    0    6   10
         3     5       0    9    6    9
         4     9       0    6    6    9
         5    10       7    0    6    8
  9      1     4       0    5    6    7
         2     5       7    0    5    4
         3     9       0    5    5    4
         4    10       0    4    4    2
         5    10       0    4    3    3
 10      1     1       9    0    7    7
         2     3       8    0    7    7
         3     5       5    0    6    6
         4    10       0    7    5    6
         5    10       0    7    6    5
 11      1     1      10    0    4   10
         2     1       0    5    5    7
         3     3      10    0    4    5
         4     6       8    0    2    4
         5     6       0    4    2    2
 12      1     4      10    0   10    8
         2     7       9    0   10    7
         3     7       0    1   10    7
         4     9       8    0    9    7
         5    10       8    0    8    5
 13      1     1       7    0    7    8
         2     2       5    0    6    8
         3     2       0    6    6    6
         4     5       5    0    5    6
         5     6       3    0    4    4
 14      1     1       0    7   10    5
         2     4       8    0    7    4
         3     6       0    6    6    2
         4     6       8    0    6    3
         5    10       8    0    4    1
 15      1     3       0    9    8    7
         2     5       3    0    7    7
         3     7       3    0    6    6
         4     8       2    0    5    4
         5    10       2    0    3    3
 16      1     1       0    9    8    8
         2     2       9    0    8    8
         3     5       0    8    8    7
         4     8       0    8    7    7
         5     9       9    0    7    7
 17      1     3       0    7   10    4
         2     4       9    0    9    4
         3     5       7    0    8    3
         4     8       0    6    6    3
         5     9       0    3    4    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    9    9  114   96
************************************************************************