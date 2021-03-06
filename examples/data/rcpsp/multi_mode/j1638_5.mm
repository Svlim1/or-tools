************************************************************************
file with basedata            : md230_.bas
initial value random generator: 1306972159
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        4       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   8
   3        3          2           8  13
   4        3          3           5   7  10
   5        3          3           8  11  12
   6        3          3           7  10  11
   7        3          3           9  16  17
   8        3          2           9  16
   9        3          1          14
  10        3          1          17
  11        3          3          13  15  16
  12        3          2          13  15
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9   10    5    6
         2     3       8    9    5    5
         3     7       8    9    3    5
  3      1     3       9    7    8    6
         2     5       6    6    7    6
         3    10       4    6    7    6
  4      1     1       3    8    7    4
         2     4       3    5    7    3
         3     6       3    1    7    2
  5      1     4       9    3    7    4
         2     5       8    3    6    4
         3     7       8    2    6    4
  6      1     1       3    6    4   10
         2     4       3    5    2    9
         3     8       2    4    2    9
  7      1     1       7    8    8    6
         2     6       4    6    5    4
         3    10       2    5    4    1
  8      1     6       7    2    7    6
         2     8       6    2    6    5
         3    10       6    1    4    3
  9      1     2      10    1    3    3
         2    10       6    1    2    3
         3    10       8    1    2    2
 10      1     3       6    6    8    9
         2     7       5    5    6    8
         3     9       5    4    3    7
 11      1     2      10    5    8    7
         2     3       9    4    6    5
         3     4       7    4    3    5
 12      1     1       8    2    7    4
         2     1       9    2    6    4
         3    10       6    2    4    2
 13      1     4       9    6    6    7
         2     6       9    6    3    6
         3    10       6    4    2    6
 14      1     3       8    9    9    4
         2     5       4    6    9    4
         3     9       2    4    9    3
 15      1     1       2    7    8    6
         2     3       2    6    7    6
         3    10       1    3    6    3
 16      1     4       9   10    4   10
         2     5       6    5    4    7
         3    10       4    1    3    3
 17      1     1       7   10    8    1
         2     6       7    9    8    1
         3    10       6    9    7    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   17   81   70
************************************************************************
