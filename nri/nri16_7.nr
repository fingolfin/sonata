NI16_7 := rec(
  group_name := "16/7",
  group_generators := 
   [ (1,2), ( 3, 4, 5, 6)( 7, 8, 9,10), ( 3, 7, 5, 9)( 4,10, 6, 8) ],
  elements := rec(
      1 := (),
      2 := ( 3, 4, 5, 6)( 7, 8, 9,10),
      3 := ( 3, 5)( 4, 6)( 7, 9)( 8,10),
      4 := ( 3, 6, 5, 4)( 7,10, 9, 8),
      5 := ( 3, 7, 5, 9)( 4,10, 6, 8),
      6 := ( 3, 8, 5,10)( 4, 7, 6, 9),
      7 := ( 3, 9, 5, 7)( 4, 8, 6,10),
      8 := ( 3,10, 5, 8)( 4, 9, 6, 7),
      9 := (1,2),
      10 := ( 1, 2)( 3, 4, 5, 6)( 7, 8, 9,10),
      11 := ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10),
      12 := ( 1, 2)( 3, 6, 5, 4)( 7,10, 9, 8),
      13 := ( 1, 2)( 3, 7, 5, 9)( 4,10, 6, 8),
      14 := ( 1, 2)( 3, 8, 5,10)( 4, 7, 6, 9),
      15 := ( 1, 2)( 3, 9, 5, 7)( 4, 8, 6,10),
      16 := ( 1, 2)( 3,10, 5, 8)( 4, 9, 6, 7) ),
  group_endomorphisms := rec(
      1 := [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      2 := [ 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3 ],
      3 := [ 1, 1, 1, 1, 1, 1, 1, 1, 9, 9, 9, 9, 9, 9, 9, 9 ],
      4 := [ 1, 1, 1, 1, 1, 1, 1, 1, 11, 11, 11, 11, 11, 11, 11, 11 ],
      5 := [ 1, 1, 1, 1, 3, 3, 3, 3, 1, 1, 1, 1, 3, 3, 3, 3 ],
      6 := [ 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1 ],
      7 := [ 1, 1, 1, 1, 3, 3, 3, 3, 9, 9, 9, 9, 11, 11, 11, 11 ],
      8 := [ 1, 1, 1, 1, 3, 3, 3, 3, 11, 11, 11, 11, 9, 9, 9, 9 ],
      9 := [ 1, 1, 1, 1, 9, 9, 9, 9, 1, 1, 1, 1, 9, 9, 9, 9 ],
      10 := [ 1, 1, 1, 1, 9, 9, 9, 9, 3, 3, 3, 3, 11, 11, 11, 11 ],
      11 := [ 1, 1, 1, 1, 9, 9, 9, 9, 9, 9, 9, 9, 1, 1, 1, 1 ],
      12 := [ 1, 1, 1, 1, 9, 9, 9, 9, 11, 11, 11, 11, 3, 3, 3, 3 ],
      13 := [ 1, 1, 1, 1, 11, 11, 11, 11, 1, 1, 1, 1, 11, 11, 11, 11 ],
      14 := [ 1, 1, 1, 1, 11, 11, 11, 11, 3, 3, 3, 3, 9, 9, 9, 9 ],
      15 := [ 1, 1, 1, 1, 11, 11, 11, 11, 9, 9, 9, 9, 3, 3, 3, 3 ],
      16 := [ 1, 1, 1, 1, 11, 11, 11, 11, 11, 11, 11, 11, 1, 1, 1, 1 ],
      17 := [ 1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8 ],
      18 := [ 1, 2, 3, 4, 5, 6, 7, 8, 3, 4, 1, 2, 7, 8, 5, 6 ],
      19 := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 9, 10, 15, 16, 13, 14 ],
      20 := [ 1, 2, 3, 4, 6, 7, 8, 5, 1, 2, 3, 4, 6, 7, 8, 5 ],
      21 := [ 1, 2, 3, 4, 6, 7, 8, 5, 3, 4, 1, 2, 8, 5, 6, 7 ],
      22 := [ 1, 2, 3, 4, 6, 7, 8, 5, 9, 10, 11, 12, 14, 15, 16, 13 ],
      23 := [ 1, 2, 3, 4, 6, 7, 8, 5, 11, 12, 9, 10, 16, 13, 14, 15 ],
      24 := [ 1, 2, 3, 4, 7, 8, 5, 6, 1, 2, 3, 4, 7, 8, 5, 6 ],
      25 := [ 1, 2, 3, 4, 7, 8, 5, 6, 3, 4, 1, 2, 5, 6, 7, 8 ],
      26 := [ 1, 2, 3, 4, 7, 8, 5, 6, 9, 10, 11, 12, 15, 16, 13, 14 ],
      27 := [ 1, 2, 3, 4, 7, 8, 5, 6, 11, 12, 9, 10, 13, 14, 15, 16 ],
      28 := [ 1, 2, 3, 4, 8, 5, 6, 7, 1, 2, 3, 4, 8, 5, 6, 7 ],
      29 := [ 1, 2, 3, 4, 8, 5, 6, 7, 3, 4, 1, 2, 6, 7, 8, 5 ],
      30 := [ 1, 2, 3, 4, 8, 5, 6, 7, 9, 10, 11, 12, 16, 13, 14, 15 ],
      31 := [ 1, 2, 3, 4, 8, 5, 6, 7, 11, 12, 9, 10, 14, 15, 16, 13 ],
      32 := [ 1, 2, 3, 4, 13, 14, 15, 16, 1, 2, 3, 4, 13, 14, 15, 16 ],
      33 := [ 1, 2, 3, 4, 13, 14, 15, 16, 3, 4, 1, 2, 15, 16, 13, 14 ],
      34 := [ 1, 2, 3, 4, 13, 14, 15, 16, 9, 10, 11, 12, 5, 6, 7, 8 ],
      35 := [ 1, 2, 3, 4, 13, 14, 15, 16, 11, 12, 9, 10, 7, 8, 5, 6 ],
      36 := [ 1, 2, 3, 4, 14, 15, 16, 13, 1, 2, 3, 4, 14, 15, 16, 13 ],
      37 := [ 1, 2, 3, 4, 14, 15, 16, 13, 3, 4, 1, 2, 16, 13, 14, 15 ],
      38 := [ 1, 2, 3, 4, 14, 15, 16, 13, 9, 10, 11, 12, 6, 7, 8, 5 ],
      39 := [ 1, 2, 3, 4, 14, 15, 16, 13, 11, 12, 9, 10, 8, 5, 6, 7 ],
      40 := [ 1, 2, 3, 4, 15, 16, 13, 14, 1, 2, 3, 4, 15, 16, 13, 14 ],
      41 := [ 1, 2, 3, 4, 15, 16, 13, 14, 3, 4, 1, 2, 13, 14, 15, 16 ],
      42 := [ 1, 2, 3, 4, 15, 16, 13, 14, 9, 10, 11, 12, 7, 8, 5, 6 ],
      43 := [ 1, 2, 3, 4, 15, 16, 13, 14, 11, 12, 9, 10, 5, 6, 7, 8 ],
      44 := [ 1, 2, 3, 4, 16, 13, 14, 15, 1, 2, 3, 4, 16, 13, 14, 15 ],
      45 := [ 1, 2, 3, 4, 16, 13, 14, 15, 3, 4, 1, 2, 14, 15, 16, 13 ],
      46 := [ 1, 2, 3, 4, 16, 13, 14, 15, 9, 10, 11, 12, 8, 5, 6, 7 ],
      47 := [ 1, 2, 3, 4, 16, 13, 14, 15, 11, 12, 9, 10, 6, 7, 8, 5 ],
      48 := [ 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3 ],
      49 := [ 1, 3, 1, 3, 1, 3, 1, 3, 3, 1, 3, 1, 3, 1, 3, 1 ],
      50 := [ 1, 3, 1, 3, 1, 3, 1, 3, 9, 11, 9, 11, 9, 11, 9, 11 ],
      51 := [ 1, 3, 1, 3, 1, 3, 1, 3, 11, 9, 11, 9, 11, 9, 11, 9 ],
      52 := [ 1, 3, 1, 3, 3, 1, 3, 1, 1, 3, 1, 3, 3, 1, 3, 1 ],
      53 := [ 1, 3, 1, 3, 3, 1, 3, 1, 3, 1, 3, 1, 1, 3, 1, 3 ],
      54 := [ 1, 3, 1, 3, 3, 1, 3, 1, 9, 11, 9, 11, 11, 9, 11, 9 ],
      55 := [ 1, 3, 1, 3, 3, 1, 3, 1, 11, 9, 11, 9, 9, 11, 9, 11 ],
      56 := [ 1, 3, 1, 3, 9, 11, 9, 11, 1, 3, 1, 3, 9, 11, 9, 11 ],
      57 := [ 1, 3, 1, 3, 9, 11, 9, 11, 3, 1, 3, 1, 11, 9, 11, 9 ],
      58 := [ 1, 3, 1, 3, 9, 11, 9, 11, 9, 11, 9, 11, 1, 3, 1, 3 ],
      59 := [ 1, 3, 1, 3, 9, 11, 9, 11, 11, 9, 11, 9, 3, 1, 3, 1 ],
      60 := [ 1, 3, 1, 3, 11, 9, 11, 9, 1, 3, 1, 3, 11, 9, 11, 9 ],
      61 := [ 1, 3, 1, 3, 11, 9, 11, 9, 3, 1, 3, 1, 9, 11, 9, 11 ],
      62 := [ 1, 3, 1, 3, 11, 9, 11, 9, 9, 11, 9, 11, 3, 1, 3, 1 ],
      63 := [ 1, 3, 1, 3, 11, 9, 11, 9, 11, 9, 11, 9, 1, 3, 1, 3 ],
      64 := [ 1, 4, 3, 2, 5, 8, 7, 6, 1, 4, 3, 2, 5, 8, 7, 6 ],
      65 := [ 1, 4, 3, 2, 5, 8, 7, 6, 3, 2, 1, 4, 7, 6, 5, 8 ],
      66 := [ 1, 4, 3, 2, 5, 8, 7, 6, 9, 12, 11, 10, 13, 16, 15, 14 ],
      67 := [ 1, 4, 3, 2, 5, 8, 7, 6, 11, 10, 9, 12, 15, 14, 13, 16 ],
      68 := [ 1, 4, 3, 2, 6, 5, 8, 7, 1, 4, 3, 2, 6, 5, 8, 7 ],
      69 := [ 1, 4, 3, 2, 6, 5, 8, 7, 3, 2, 1, 4, 8, 7, 6, 5 ],
      70 := [ 1, 4, 3, 2, 6, 5, 8, 7, 9, 12, 11, 10, 14, 13, 16, 15 ],
      71 := [ 1, 4, 3, 2, 6, 5, 8, 7, 11, 10, 9, 12, 16, 15, 14, 13 ],
      72 := [ 1, 4, 3, 2, 7, 6, 5, 8, 1, 4, 3, 2, 7, 6, 5, 8 ],
      73 := [ 1, 4, 3, 2, 7, 6, 5, 8, 3, 2, 1, 4, 5, 8, 7, 6 ],
      74 := [ 1, 4, 3, 2, 7, 6, 5, 8, 9, 12, 11, 10, 15, 14, 13, 16 ],
      75 := [ 1, 4, 3, 2, 7, 6, 5, 8, 11, 10, 9, 12, 13, 16, 15, 14 ],
      76 := [ 1, 4, 3, 2, 8, 7, 6, 5, 1, 4, 3, 2, 8, 7, 6, 5 ],
      77 := [ 1, 4, 3, 2, 8, 7, 6, 5, 3, 2, 1, 4, 6, 5, 8, 7 ],
      78 := [ 1, 4, 3, 2, 8, 7, 6, 5, 9, 12, 11, 10, 16, 15, 14, 13 ],
      79 := [ 1, 4, 3, 2, 8, 7, 6, 5, 11, 10, 9, 12, 14, 13, 16, 15 ],
      80 := [ 1, 4, 3, 2, 13, 16, 15, 14, 1, 4, 3, 2, 13, 16, 15, 14 ],
      81 := [ 1, 4, 3, 2, 13, 16, 15, 14, 3, 2, 1, 4, 15, 14, 13, 16 ],
      82 := [ 1, 4, 3, 2, 13, 16, 15, 14, 9, 12, 11, 10, 5, 8, 7, 6 ],
      83 := [ 1, 4, 3, 2, 13, 16, 15, 14, 11, 10, 9, 12, 7, 6, 5, 8 ],
      84 := [ 1, 4, 3, 2, 14, 13, 16, 15, 1, 4, 3, 2, 14, 13, 16, 15 ],
      85 := [ 1, 4, 3, 2, 14, 13, 16, 15, 3, 2, 1, 4, 16, 15, 14, 13 ],
      86 := [ 1, 4, 3, 2, 14, 13, 16, 15, 9, 12, 11, 10, 6, 5, 8, 7 ],
      87 := [ 1, 4, 3, 2, 14, 13, 16, 15, 11, 10, 9, 12, 8, 7, 6, 5 ],
      88 := [ 1, 4, 3, 2, 15, 14, 13, 16, 1, 4, 3, 2, 15, 14, 13, 16 ],
      89 := [ 1, 4, 3, 2, 15, 14, 13, 16, 3, 2, 1, 4, 13, 16, 15, 14 ],
      90 := [ 1, 4, 3, 2, 15, 14, 13, 16, 9, 12, 11, 10, 7, 6, 5, 8 ],
      91 := [ 1, 4, 3, 2, 15, 14, 13, 16, 11, 10, 9, 12, 5, 8, 7, 6 ],
      92 := [ 1, 4, 3, 2, 16, 15, 14, 13, 1, 4, 3, 2, 16, 15, 14, 13 ],
      93 := [ 1, 4, 3, 2, 16, 15, 14, 13, 3, 2, 1, 4, 14, 13, 16, 15 ],
      94 := [ 1, 4, 3, 2, 16, 15, 14, 13, 9, 12, 11, 10, 8, 7, 6, 5 ],
      95 := [ 1, 4, 3, 2, 16, 15, 14, 13, 11, 10, 9, 12, 6, 5, 8, 7 ],
      96 := [ 1, 5, 3, 7, 2, 8, 4, 6, 1, 5, 3, 7, 2, 8, 4, 6 ],
      97 := [ 1, 5, 3, 7, 2, 8, 4, 6, 3, 7, 1, 5, 4, 6, 2, 8 ],
      98 := [ 1, 5, 3, 7, 2, 8, 4, 6, 9, 13, 11, 15, 10, 16, 12, 14 ],
      99 := [ 1, 5, 3, 7, 2, 8, 4, 6, 11, 15, 9, 13, 12, 14, 10, 16 ],
      100 := [ 1, 5, 3, 7, 4, 6, 2, 8, 1, 5, 3, 7, 4, 6, 2, 8 ],
      101 := [ 1, 5, 3, 7, 4, 6, 2, 8, 3, 7, 1, 5, 2, 8, 4, 6 ],
      102 := [ 1, 5, 3, 7, 4, 6, 2, 8, 9, 13, 11, 15, 12, 14, 10, 16 ],
      103 := [ 1, 5, 3, 7, 4, 6, 2, 8, 11, 15, 9, 13, 10, 16, 12, 14 ],
      104 := [ 1, 5, 3, 7, 6, 2, 8, 4, 1, 5, 3, 7, 6, 2, 8, 4 ],
      105 := [ 1, 5, 3, 7, 6, 2, 8, 4, 3, 7, 1, 5, 8, 4, 6, 2 ],
      106 := [ 1, 5, 3, 7, 6, 2, 8, 4, 9, 13, 11, 15, 14, 10, 16, 12 ],
      107 := [ 1, 5, 3, 7, 6, 2, 8, 4, 11, 15, 9, 13, 16, 12, 14, 10 ],
      108 := [ 1, 5, 3, 7, 8, 4, 6, 2, 1, 5, 3, 7, 8, 4, 6, 2 ],
      109 := [ 1, 5, 3, 7, 8, 4, 6, 2, 3, 7, 1, 5, 6, 2, 8, 4 ],
      110 := [ 1, 5, 3, 7, 8, 4, 6, 2, 9, 13, 11, 15, 16, 12, 14, 10 ],
      111 := [ 1, 5, 3, 7, 8, 4, 6, 2, 11, 15, 9, 13, 14, 10, 16, 12 ],
      112 := [ 1, 5, 3, 7, 10, 16, 12, 14, 1, 5, 3, 7, 10, 16, 12, 14 ],
      113 := [ 1, 5, 3, 7, 10, 16, 12, 14, 3, 7, 1, 5, 12, 14, 10, 16 ],
      114 := [ 1, 5, 3, 7, 10, 16, 12, 14, 9, 13, 11, 15, 2, 8, 4, 6 ],
      115 := [ 1, 5, 3, 7, 10, 16, 12, 14, 11, 15, 9, 13, 4, 6, 2, 8 ],
      116 := [ 1, 5, 3, 7, 12, 14, 10, 16, 1, 5, 3, 7, 12, 14, 10, 16 ],
      117 := [ 1, 5, 3, 7, 12, 14, 10, 16, 3, 7, 1, 5, 10, 16, 12, 14 ],
      118 := [ 1, 5, 3, 7, 12, 14, 10, 16, 9, 13, 11, 15, 4, 6, 2, 8 ],
      119 := [ 1, 5, 3, 7, 12, 14, 10, 16, 11, 15, 9, 13, 2, 8, 4, 6 ],
      120 := [ 1, 5, 3, 7, 14, 10, 16, 12, 1, 5, 3, 7, 14, 10, 16, 12 ],
      121 := [ 1, 5, 3, 7, 14, 10, 16, 12, 3, 7, 1, 5, 16, 12, 14, 10 ],
      122 := [ 1, 5, 3, 7, 14, 10, 16, 12, 9, 13, 11, 15, 6, 2, 8, 4 ],
      123 := [ 1, 5, 3, 7, 14, 10, 16, 12, 11, 15, 9, 13, 8, 4, 6, 2 ],
      124 := [ 1, 5, 3, 7, 16, 12, 14, 10, 1, 5, 3, 7, 16, 12, 14, 10 ],
      125 := [ 1, 5, 3, 7, 16, 12, 14, 10, 3, 7, 1, 5, 14, 10, 16, 12 ],
      126 := [ 1, 5, 3, 7, 16, 12, 14, 10, 9, 13, 11, 15, 8, 4, 6, 2 ],
      127 := [ 1, 5, 3, 7, 16, 12, 14, 10, 11, 15, 9, 13, 6, 2, 8, 4 ],
      128 := [ 1, 6, 3, 8, 2, 5, 4, 7, 1, 6, 3, 8, 2, 5, 4, 7 ],
      129 := [ 1, 6, 3, 8, 2, 5, 4, 7, 3, 8, 1, 6, 4, 7, 2, 5 ],
      130 := [ 1, 6, 3, 8, 2, 5, 4, 7, 9, 14, 11, 16, 10, 13, 12, 15 ],
      131 := [ 1, 6, 3, 8, 2, 5, 4, 7, 11, 16, 9, 14, 12, 15, 10, 13 ],
      132 := [ 1, 6, 3, 8, 4, 7, 2, 5, 1, 6, 3, 8, 4, 7, 2, 5 ],
      133 := [ 1, 6, 3, 8, 4, 7, 2, 5, 3, 8, 1, 6, 2, 5, 4, 7 ],
      134 := [ 1, 6, 3, 8, 4, 7, 2, 5, 9, 14, 11, 16, 12, 15, 10, 13 ],
      135 := [ 1, 6, 3, 8, 4, 7, 2, 5, 11, 16, 9, 14, 10, 13, 12, 15 ],
      136 := [ 1, 6, 3, 8, 5, 4, 7, 2, 1, 6, 3, 8, 5, 4, 7, 2 ],
      137 := [ 1, 6, 3, 8, 5, 4, 7, 2, 3, 8, 1, 6, 7, 2, 5, 4 ],
      138 := [ 1, 6, 3, 8, 5, 4, 7, 2, 9, 14, 11, 16, 13, 12, 15, 10 ],
      139 := [ 1, 6, 3, 8, 5, 4, 7, 2, 11, 16, 9, 14, 15, 10, 13, 12 ],
      140 := [ 1, 6, 3, 8, 7, 2, 5, 4, 1, 6, 3, 8, 7, 2, 5, 4 ],
      141 := [ 1, 6, 3, 8, 7, 2, 5, 4, 3, 8, 1, 6, 5, 4, 7, 2 ],
      142 := [ 1, 6, 3, 8, 7, 2, 5, 4, 9, 14, 11, 16, 15, 10, 13, 12 ],
      143 := [ 1, 6, 3, 8, 7, 2, 5, 4, 11, 16, 9, 14, 13, 12, 15, 10 ],
      144 := [ 1, 6, 3, 8, 10, 13, 12, 15, 1, 6, 3, 8, 10, 13, 12, 15 ],
      145 := [ 1, 6, 3, 8, 10, 13, 12, 15, 3, 8, 1, 6, 12, 15, 10, 13 ],
      146 := [ 1, 6, 3, 8, 10, 13, 12, 15, 9, 14, 11, 16, 2, 5, 4, 7 ],
      147 := [ 1, 6, 3, 8, 10, 13, 12, 15, 11, 16, 9, 14, 4, 7, 2, 5 ],
      148 := [ 1, 6, 3, 8, 12, 15, 10, 13, 1, 6, 3, 8, 12, 15, 10, 13 ],
      149 := [ 1, 6, 3, 8, 12, 15, 10, 13, 3, 8, 1, 6, 10, 13, 12, 15 ],
      150 := [ 1, 6, 3, 8, 12, 15, 10, 13, 9, 14, 11, 16, 4, 7, 2, 5 ],
      151 := [ 1, 6, 3, 8, 12, 15, 10, 13, 11, 16, 9, 14, 2, 5, 4, 7 ],
      152 := [ 1, 6, 3, 8, 13, 12, 15, 10, 1, 6, 3, 8, 13, 12, 15, 10 ],
      153 := [ 1, 6, 3, 8, 13, 12, 15, 10, 3, 8, 1, 6, 15, 10, 13, 12 ],
      154 := [ 1, 6, 3, 8, 13, 12, 15, 10, 9, 14, 11, 16, 5, 4, 7, 2 ],
      155 := [ 1, 6, 3, 8, 13, 12, 15, 10, 11, 16, 9, 14, 7, 2, 5, 4 ],
      156 := [ 1, 6, 3, 8, 15, 10, 13, 12, 1, 6, 3, 8, 15, 10, 13, 12 ],
      157 := [ 1, 6, 3, 8, 15, 10, 13, 12, 3, 8, 1, 6, 13, 12, 15, 10 ],
      158 := [ 1, 6, 3, 8, 15, 10, 13, 12, 9, 14, 11, 16, 7, 2, 5, 4 ],
      159 := [ 1, 6, 3, 8, 15, 10, 13, 12, 11, 16, 9, 14, 5, 4, 7, 2 ],
      160 := [ 1, 7, 3, 5, 2, 6, 4, 8, 1, 7, 3, 5, 2, 6, 4, 8 ],
      161 := [ 1, 7, 3, 5, 2, 6, 4, 8, 3, 5, 1, 7, 4, 8, 2, 6 ],
      162 := [ 1, 7, 3, 5, 2, 6, 4, 8, 9, 15, 11, 13, 10, 14, 12, 16 ],
      163 := [ 1, 7, 3, 5, 2, 6, 4, 8, 11, 13, 9, 15, 12, 16, 10, 14 ],
      164 := [ 1, 7, 3, 5, 4, 8, 2, 6, 1, 7, 3, 5, 4, 8, 2, 6 ],
      165 := [ 1, 7, 3, 5, 4, 8, 2, 6, 3, 5, 1, 7, 2, 6, 4, 8 ],
      166 := [ 1, 7, 3, 5, 4, 8, 2, 6, 9, 15, 11, 13, 12, 16, 10, 14 ],
      167 := [ 1, 7, 3, 5, 4, 8, 2, 6, 11, 13, 9, 15, 10, 14, 12, 16 ],
      168 := [ 1, 7, 3, 5, 6, 4, 8, 2, 1, 7, 3, 5, 6, 4, 8, 2 ],
      169 := [ 1, 7, 3, 5, 6, 4, 8, 2, 3, 5, 1, 7, 8, 2, 6, 4 ],
      170 := [ 1, 7, 3, 5, 6, 4, 8, 2, 9, 15, 11, 13, 14, 12, 16, 10 ],
      171 := [ 1, 7, 3, 5, 6, 4, 8, 2, 11, 13, 9, 15, 16, 10, 14, 12 ],
      172 := [ 1, 7, 3, 5, 8, 2, 6, 4, 1, 7, 3, 5, 8, 2, 6, 4 ],
      173 := [ 1, 7, 3, 5, 8, 2, 6, 4, 3, 5, 1, 7, 6, 4, 8, 2 ],
      174 := [ 1, 7, 3, 5, 8, 2, 6, 4, 9, 15, 11, 13, 16, 10, 14, 12 ],
      175 := [ 1, 7, 3, 5, 8, 2, 6, 4, 11, 13, 9, 15, 14, 12, 16, 10 ],
      176 := [ 1, 7, 3, 5, 10, 14, 12, 16, 1, 7, 3, 5, 10, 14, 12, 16 ],
      177 := [ 1, 7, 3, 5, 10, 14, 12, 16, 3, 5, 1, 7, 12, 16, 10, 14 ],
      178 := [ 1, 7, 3, 5, 10, 14, 12, 16, 9, 15, 11, 13, 2, 6, 4, 8 ],
      179 := [ 1, 7, 3, 5, 10, 14, 12, 16, 11, 13, 9, 15, 4, 8, 2, 6 ],
      180 := [ 1, 7, 3, 5, 12, 16, 10, 14, 1, 7, 3, 5, 12, 16, 10, 14 ],
      181 := [ 1, 7, 3, 5, 12, 16, 10, 14, 3, 5, 1, 7, 10, 14, 12, 16 ],
      182 := [ 1, 7, 3, 5, 12, 16, 10, 14, 9, 15, 11, 13, 4, 8, 2, 6 ],
      183 := [ 1, 7, 3, 5, 12, 16, 10, 14, 11, 13, 9, 15, 2, 6, 4, 8 ],
      184 := [ 1, 7, 3, 5, 14, 12, 16, 10, 1, 7, 3, 5, 14, 12, 16, 10 ],
      185 := [ 1, 7, 3, 5, 14, 12, 16, 10, 3, 5, 1, 7, 16, 10, 14, 12 ],
      186 := [ 1, 7, 3, 5, 14, 12, 16, 10, 9, 15, 11, 13, 6, 4, 8, 2 ],
      187 := [ 1, 7, 3, 5, 14, 12, 16, 10, 11, 13, 9, 15, 8, 2, 6, 4 ],
      188 := [ 1, 7, 3, 5, 16, 10, 14, 12, 1, 7, 3, 5, 16, 10, 14, 12 ],
      189 := [ 1, 7, 3, 5, 16, 10, 14, 12, 3, 5, 1, 7, 14, 12, 16, 10 ],
      190 := [ 1, 7, 3, 5, 16, 10, 14, 12, 9, 15, 11, 13, 8, 2, 6, 4 ],
      191 := [ 1, 7, 3, 5, 16, 10, 14, 12, 11, 13, 9, 15, 6, 4, 8, 2 ],
      192 := [ 1, 8, 3, 6, 2, 7, 4, 5, 1, 8, 3, 6, 2, 7, 4, 5 ],
      193 := [ 1, 8, 3, 6, 2, 7, 4, 5, 3, 6, 1, 8, 4, 5, 2, 7 ],
      194 := [ 1, 8, 3, 6, 2, 7, 4, 5, 9, 16, 11, 14, 10, 15, 12, 13 ],
      195 := [ 1, 8, 3, 6, 2, 7, 4, 5, 11, 14, 9, 16, 12, 13, 10, 15 ],
      196 := [ 1, 8, 3, 6, 4, 5, 2, 7, 1, 8, 3, 6, 4, 5, 2, 7 ],
      197 := [ 1, 8, 3, 6, 4, 5, 2, 7, 3, 6, 1, 8, 2, 7, 4, 5 ],
      198 := [ 1, 8, 3, 6, 4, 5, 2, 7, 9, 16, 11, 14, 12, 13, 10, 15 ],
      199 := [ 1, 8, 3, 6, 4, 5, 2, 7, 11, 14, 9, 16, 10, 15, 12, 13 ],
      200 := [ 1, 8, 3, 6, 5, 2, 7, 4, 1, 8, 3, 6, 5, 2, 7, 4 ],
      201 := [ 1, 8, 3, 6, 5, 2, 7, 4, 3, 6, 1, 8, 7, 4, 5, 2 ],
      202 := [ 1, 8, 3, 6, 5, 2, 7, 4, 9, 16, 11, 14, 13, 10, 15, 12 ],
      203 := [ 1, 8, 3, 6, 5, 2, 7, 4, 11, 14, 9, 16, 15, 12, 13, 10 ],
      204 := [ 1, 8, 3, 6, 7, 4, 5, 2, 1, 8, 3, 6, 7, 4, 5, 2 ],
      205 := [ 1, 8, 3, 6, 7, 4, 5, 2, 3, 6, 1, 8, 5, 2, 7, 4 ],
      206 := [ 1, 8, 3, 6, 7, 4, 5, 2, 9, 16, 11, 14, 15, 12, 13, 10 ],
      207 := [ 1, 8, 3, 6, 7, 4, 5, 2, 11, 14, 9, 16, 13, 10, 15, 12 ],
      208 := [ 1, 8, 3, 6, 10, 15, 12, 13, 1, 8, 3, 6, 10, 15, 12, 13 ],
      209 := [ 1, 8, 3, 6, 10, 15, 12, 13, 3, 6, 1, 8, 12, 13, 10, 15 ],
      210 := [ 1, 8, 3, 6, 10, 15, 12, 13, 9, 16, 11, 14, 2, 7, 4, 5 ],
      211 := [ 1, 8, 3, 6, 10, 15, 12, 13, 11, 14, 9, 16, 4, 5, 2, 7 ],
      212 := [ 1, 8, 3, 6, 12, 13, 10, 15, 1, 8, 3, 6, 12, 13, 10, 15 ],
      213 := [ 1, 8, 3, 6, 12, 13, 10, 15, 3, 6, 1, 8, 10, 15, 12, 13 ],
      214 := [ 1, 8, 3, 6, 12, 13, 10, 15, 9, 16, 11, 14, 4, 5, 2, 7 ],
      215 := [ 1, 8, 3, 6, 12, 13, 10, 15, 11, 14, 9, 16, 2, 7, 4, 5 ],
      216 := [ 1, 8, 3, 6, 13, 10, 15, 12, 1, 8, 3, 6, 13, 10, 15, 12 ],
      217 := [ 1, 8, 3, 6, 13, 10, 15, 12, 3, 6, 1, 8, 15, 12, 13, 10 ],
      218 := [ 1, 8, 3, 6, 13, 10, 15, 12, 9, 16, 11, 14, 5, 2, 7, 4 ],
      219 := [ 1, 8, 3, 6, 13, 10, 15, 12, 11, 14, 9, 16, 7, 4, 5, 2 ],
      220 := [ 1, 8, 3, 6, 15, 12, 13, 10, 1, 8, 3, 6, 15, 12, 13, 10 ],
      221 := [ 1, 8, 3, 6, 15, 12, 13, 10, 3, 6, 1, 8, 13, 10, 15, 12 ],
      222 := [ 1, 8, 3, 6, 15, 12, 13, 10, 9, 16, 11, 14, 7, 4, 5, 2 ],
      223 := [ 1, 8, 3, 6, 15, 12, 13, 10, 11, 14, 9, 16, 5, 2, 7, 4 ],
      224 := [ 1, 9, 1, 9, 1, 9, 1, 9, 1, 9, 1, 9, 1, 9, 1, 9 ],
      225 := [ 1, 9, 1, 9, 1, 9, 1, 9, 3, 11, 3, 11, 3, 11, 3, 11 ],
      226 := [ 1, 9, 1, 9, 1, 9, 1, 9, 9, 1, 9, 1, 9, 1, 9, 1 ],
      227 := [ 1, 9, 1, 9, 1, 9, 1, 9, 11, 3, 11, 3, 11, 3, 11, 3 ],
      228 := [ 1, 9, 1, 9, 3, 11, 3, 11, 1, 9, 1, 9, 3, 11, 3, 11 ],
      229 := [ 1, 9, 1, 9, 3, 11, 3, 11, 3, 11, 3, 11, 1, 9, 1, 9 ],
      230 := [ 1, 9, 1, 9, 3, 11, 3, 11, 9, 1, 9, 1, 11, 3, 11, 3 ],
      231 := [ 1, 9, 1, 9, 3, 11, 3, 11, 11, 3, 11, 3, 9, 1, 9, 1 ],
      232 := [ 1, 9, 1, 9, 9, 1, 9, 1, 1, 9, 1, 9, 9, 1, 9, 1 ],
      233 := [ 1, 9, 1, 9, 9, 1, 9, 1, 3, 11, 3, 11, 11, 3, 11, 3 ],
      234 := [ 1, 9, 1, 9, 9, 1, 9, 1, 9, 1, 9, 1, 1, 9, 1, 9 ],
      235 := [ 1, 9, 1, 9, 9, 1, 9, 1, 11, 3, 11, 3, 3, 11, 3, 11 ],
      236 := [ 1, 9, 1, 9, 11, 3, 11, 3, 1, 9, 1, 9, 11, 3, 11, 3 ],
      237 := [ 1, 9, 1, 9, 11, 3, 11, 3, 3, 11, 3, 11, 9, 1, 9, 1 ],
      238 := [ 1, 9, 1, 9, 11, 3, 11, 3, 9, 1, 9, 1, 3, 11, 3, 11 ],
      239 := [ 1, 9, 1, 9, 11, 3, 11, 3, 11, 3, 11, 3, 1, 9, 1, 9 ],
      240 := [ 1, 10, 3, 12, 5, 14, 7, 16, 1, 10, 3, 12, 5, 14, 7, 16 ],
      241 := [ 1, 10, 3, 12, 5, 14, 7, 16, 3, 12, 1, 10, 7, 16, 5, 14 ],
      242 := [ 1, 10, 3, 12, 5, 14, 7, 16, 9, 2, 11, 4, 13, 6, 15, 8 ],
      243 := [ 1, 10, 3, 12, 5, 14, 7, 16, 11, 4, 9, 2, 15, 8, 13, 6 ],
      244 := [ 1, 10, 3, 12, 6, 15, 8, 13, 1, 10, 3, 12, 6, 15, 8, 13 ],
      245 := [ 1, 10, 3, 12, 6, 15, 8, 13, 3, 12, 1, 10, 8, 13, 6, 15 ],
      246 := [ 1, 10, 3, 12, 6, 15, 8, 13, 9, 2, 11, 4, 14, 7, 16, 5 ],
      247 := [ 1, 10, 3, 12, 6, 15, 8, 13, 11, 4, 9, 2, 16, 5, 14, 7 ],
      248 := [ 1, 10, 3, 12, 7, 16, 5, 14, 1, 10, 3, 12, 7, 16, 5, 14 ],
      249 := [ 1, 10, 3, 12, 7, 16, 5, 14, 3, 12, 1, 10, 5, 14, 7, 16 ],
      250 := [ 1, 10, 3, 12, 7, 16, 5, 14, 9, 2, 11, 4, 15, 8, 13, 6 ],
      251 := [ 1, 10, 3, 12, 7, 16, 5, 14, 11, 4, 9, 2, 13, 6, 15, 8 ],
      252 := [ 1, 10, 3, 12, 8, 13, 6, 15, 1, 10, 3, 12, 8, 13, 6, 15 ],
      253 := [ 1, 10, 3, 12, 8, 13, 6, 15, 3, 12, 1, 10, 6, 15, 8, 13 ],
      254 := [ 1, 10, 3, 12, 8, 13, 6, 15, 9, 2, 11, 4, 16, 5, 14, 7 ],
      255 := [ 1, 10, 3, 12, 8, 13, 6, 15, 11, 4, 9, 2, 14, 7, 16, 5 ],
      256 := [ 1, 10, 3, 12, 13, 6, 15, 8, 1, 10, 3, 12, 13, 6, 15, 8 ],
      257 := [ 1, 10, 3, 12, 13, 6, 15, 8, 3, 12, 1, 10, 15, 8, 13, 6 ],
      258 := [ 1, 10, 3, 12, 13, 6, 15, 8, 9, 2, 11, 4, 5, 14, 7, 16 ],
      259 := [ 1, 10, 3, 12, 13, 6, 15, 8, 11, 4, 9, 2, 7, 16, 5, 14 ],
      260 := [ 1, 10, 3, 12, 14, 7, 16, 5, 1, 10, 3, 12, 14, 7, 16, 5 ],
      261 := [ 1, 10, 3, 12, 14, 7, 16, 5, 3, 12, 1, 10, 16, 5, 14, 7 ],
      262 := [ 1, 10, 3, 12, 14, 7, 16, 5, 9, 2, 11, 4, 6, 15, 8, 13 ],
      263 := [ 1, 10, 3, 12, 14, 7, 16, 5, 11, 4, 9, 2, 8, 13, 6, 15 ],
      264 := [ 1, 10, 3, 12, 15, 8, 13, 6, 1, 10, 3, 12, 15, 8, 13, 6 ],
      265 := [ 1, 10, 3, 12, 15, 8, 13, 6, 3, 12, 1, 10, 13, 6, 15, 8 ],
      266 := [ 1, 10, 3, 12, 15, 8, 13, 6, 9, 2, 11, 4, 7, 16, 5, 14 ],
      267 := [ 1, 10, 3, 12, 15, 8, 13, 6, 11, 4, 9, 2, 5, 14, 7, 16 ],
      268 := [ 1, 10, 3, 12, 16, 5, 14, 7, 1, 10, 3, 12, 16, 5, 14, 7 ],
      269 := [ 1, 10, 3, 12, 16, 5, 14, 7, 3, 12, 1, 10, 14, 7, 16, 5 ],
      270 := [ 1, 10, 3, 12, 16, 5, 14, 7, 9, 2, 11, 4, 8, 13, 6, 15 ],
      271 := [ 1, 10, 3, 12, 16, 5, 14, 7, 11, 4, 9, 2, 6, 15, 8, 13 ],
      272 := [ 1, 11, 1, 11, 1, 11, 1, 11, 1, 11, 1, 11, 1, 11, 1, 11 ],
      273 := [ 1, 11, 1, 11, 1, 11, 1, 11, 3, 9, 3, 9, 3, 9, 3, 9 ],
      274 := [ 1, 11, 1, 11, 1, 11, 1, 11, 9, 3, 9, 3, 9, 3, 9, 3 ],
      275 := [ 1, 11, 1, 11, 1, 11, 1, 11, 11, 1, 11, 1, 11, 1, 11, 1 ],
      276 := [ 1, 11, 1, 11, 3, 9, 3, 9, 1, 11, 1, 11, 3, 9, 3, 9 ],
      277 := [ 1, 11, 1, 11, 3, 9, 3, 9, 3, 9, 3, 9, 1, 11, 1, 11 ],
      278 := [ 1, 11, 1, 11, 3, 9, 3, 9, 9, 3, 9, 3, 11, 1, 11, 1 ],
      279 := [ 1, 11, 1, 11, 3, 9, 3, 9, 11, 1, 11, 1, 9, 3, 9, 3 ],
      280 := [ 1, 11, 1, 11, 9, 3, 9, 3, 1, 11, 1, 11, 9, 3, 9, 3 ],
      281 := [ 1, 11, 1, 11, 9, 3, 9, 3, 3, 9, 3, 9, 11, 1, 11, 1 ],
      282 := [ 1, 11, 1, 11, 9, 3, 9, 3, 9, 3, 9, 3, 1, 11, 1, 11 ],
      283 := [ 1, 11, 1, 11, 9, 3, 9, 3, 11, 1, 11, 1, 3, 9, 3, 9 ],
      284 := [ 1, 11, 1, 11, 11, 1, 11, 1, 1, 11, 1, 11, 11, 1, 11, 1 ],
      285 := [ 1, 11, 1, 11, 11, 1, 11, 1, 3, 9, 3, 9, 9, 3, 9, 3 ],
      286 := [ 1, 11, 1, 11, 11, 1, 11, 1, 9, 3, 9, 3, 3, 9, 3, 9 ],
      287 := [ 1, 11, 1, 11, 11, 1, 11, 1, 11, 1, 11, 1, 1, 11, 1, 11 ],
      288 := [ 1, 12, 3, 10, 5, 16, 7, 14, 1, 12, 3, 10, 5, 16, 7, 14 ],
      289 := [ 1, 12, 3, 10, 5, 16, 7, 14, 3, 10, 1, 12, 7, 14, 5, 16 ],
      290 := [ 1, 12, 3, 10, 5, 16, 7, 14, 9, 4, 11, 2, 13, 8, 15, 6 ],
      291 := [ 1, 12, 3, 10, 5, 16, 7, 14, 11, 2, 9, 4, 15, 6, 13, 8 ],
      292 := [ 1, 12, 3, 10, 6, 13, 8, 15, 1, 12, 3, 10, 6, 13, 8, 15 ],
      293 := [ 1, 12, 3, 10, 6, 13, 8, 15, 3, 10, 1, 12, 8, 15, 6, 13 ],
      294 := [ 1, 12, 3, 10, 6, 13, 8, 15, 9, 4, 11, 2, 14, 5, 16, 7 ],
      295 := [ 1, 12, 3, 10, 6, 13, 8, 15, 11, 2, 9, 4, 16, 7, 14, 5 ],
      296 := [ 1, 12, 3, 10, 7, 14, 5, 16, 1, 12, 3, 10, 7, 14, 5, 16 ],
      297 := [ 1, 12, 3, 10, 7, 14, 5, 16, 3, 10, 1, 12, 5, 16, 7, 14 ],
      298 := [ 1, 12, 3, 10, 7, 14, 5, 16, 9, 4, 11, 2, 15, 6, 13, 8 ],
      299 := [ 1, 12, 3, 10, 7, 14, 5, 16, 11, 2, 9, 4, 13, 8, 15, 6 ],
      300 := [ 1, 12, 3, 10, 8, 15, 6, 13, 1, 12, 3, 10, 8, 15, 6, 13 ],
      301 := [ 1, 12, 3, 10, 8, 15, 6, 13, 3, 10, 1, 12, 6, 13, 8, 15 ],
      302 := [ 1, 12, 3, 10, 8, 15, 6, 13, 9, 4, 11, 2, 16, 7, 14, 5 ],
      303 := [ 1, 12, 3, 10, 8, 15, 6, 13, 11, 2, 9, 4, 14, 5, 16, 7 ],
      304 := [ 1, 12, 3, 10, 13, 8, 15, 6, 1, 12, 3, 10, 13, 8, 15, 6 ],
      305 := [ 1, 12, 3, 10, 13, 8, 15, 6, 3, 10, 1, 12, 15, 6, 13, 8 ],
      306 := [ 1, 12, 3, 10, 13, 8, 15, 6, 9, 4, 11, 2, 5, 16, 7, 14 ],
      307 := [ 1, 12, 3, 10, 13, 8, 15, 6, 11, 2, 9, 4, 7, 14, 5, 16 ],
      308 := [ 1, 12, 3, 10, 14, 5, 16, 7, 1, 12, 3, 10, 14, 5, 16, 7 ],
      309 := [ 1, 12, 3, 10, 14, 5, 16, 7, 3, 10, 1, 12, 16, 7, 14, 5 ],
      310 := [ 1, 12, 3, 10, 14, 5, 16, 7, 9, 4, 11, 2, 6, 13, 8, 15 ],
      311 := [ 1, 12, 3, 10, 14, 5, 16, 7, 11, 2, 9, 4, 8, 15, 6, 13 ],
      312 := [ 1, 12, 3, 10, 15, 6, 13, 8, 1, 12, 3, 10, 15, 6, 13, 8 ],
      313 := [ 1, 12, 3, 10, 15, 6, 13, 8, 3, 10, 1, 12, 13, 8, 15, 6 ],
      314 := [ 1, 12, 3, 10, 15, 6, 13, 8, 9, 4, 11, 2, 7, 14, 5, 16 ],
      315 := [ 1, 12, 3, 10, 15, 6, 13, 8, 11, 2, 9, 4, 5, 16, 7, 14 ],
      316 := [ 1, 12, 3, 10, 16, 7, 14, 5, 1, 12, 3, 10, 16, 7, 14, 5 ],
      317 := [ 1, 12, 3, 10, 16, 7, 14, 5, 3, 10, 1, 12, 14, 5, 16, 7 ],
      318 := [ 1, 12, 3, 10, 16, 7, 14, 5, 9, 4, 11, 2, 8, 15, 6, 13 ],
      319 := [ 1, 12, 3, 10, 16, 7, 14, 5, 11, 2, 9, 4, 6, 13, 8, 15 ],
      320 := [ 1, 13, 3, 15, 2, 16, 4, 14, 1, 13, 3, 15, 2, 16, 4, 14 ],
      321 := [ 1, 13, 3, 15, 2, 16, 4, 14, 3, 15, 1, 13, 4, 14, 2, 16 ],
      322 := [ 1, 13, 3, 15, 2, 16, 4, 14, 9, 5, 11, 7, 10, 8, 12, 6 ],
      323 := [ 1, 13, 3, 15, 2, 16, 4, 14, 11, 7, 9, 5, 12, 6, 10, 8 ],
      324 := [ 1, 13, 3, 15, 4, 14, 2, 16, 1, 13, 3, 15, 4, 14, 2, 16 ],
      325 := [ 1, 13, 3, 15, 4, 14, 2, 16, 3, 15, 1, 13, 2, 16, 4, 14 ],
      326 := [ 1, 13, 3, 15, 4, 14, 2, 16, 9, 5, 11, 7, 12, 6, 10, 8 ],
      327 := [ 1, 13, 3, 15, 4, 14, 2, 16, 11, 7, 9, 5, 10, 8, 12, 6 ],
      328 := [ 1, 13, 3, 15, 6, 10, 8, 12, 1, 13, 3, 15, 6, 10, 8, 12 ],
      329 := [ 1, 13, 3, 15, 6, 10, 8, 12, 3, 15, 1, 13, 8, 12, 6, 10 ],
      330 := [ 1, 13, 3, 15, 6, 10, 8, 12, 9, 5, 11, 7, 14, 2, 16, 4 ],
      331 := [ 1, 13, 3, 15, 6, 10, 8, 12, 11, 7, 9, 5, 16, 4, 14, 2 ],
      332 := [ 1, 13, 3, 15, 8, 12, 6, 10, 1, 13, 3, 15, 8, 12, 6, 10 ],
      333 := [ 1, 13, 3, 15, 8, 12, 6, 10, 3, 15, 1, 13, 6, 10, 8, 12 ],
      334 := [ 1, 13, 3, 15, 8, 12, 6, 10, 9, 5, 11, 7, 16, 4, 14, 2 ],
      335 := [ 1, 13, 3, 15, 8, 12, 6, 10, 11, 7, 9, 5, 14, 2, 16, 4 ],
      336 := [ 1, 13, 3, 15, 10, 8, 12, 6, 1, 13, 3, 15, 10, 8, 12, 6 ],
      337 := [ 1, 13, 3, 15, 10, 8, 12, 6, 3, 15, 1, 13, 12, 6, 10, 8 ],
      338 := [ 1, 13, 3, 15, 10, 8, 12, 6, 9, 5, 11, 7, 2, 16, 4, 14 ],
      339 := [ 1, 13, 3, 15, 10, 8, 12, 6, 11, 7, 9, 5, 4, 14, 2, 16 ],
      340 := [ 1, 13, 3, 15, 12, 6, 10, 8, 1, 13, 3, 15, 12, 6, 10, 8 ],
      341 := [ 1, 13, 3, 15, 12, 6, 10, 8, 3, 15, 1, 13, 10, 8, 12, 6 ],
      342 := [ 1, 13, 3, 15, 12, 6, 10, 8, 9, 5, 11, 7, 4, 14, 2, 16 ],
      343 := [ 1, 13, 3, 15, 12, 6, 10, 8, 11, 7, 9, 5, 2, 16, 4, 14 ],
      344 := [ 1, 13, 3, 15, 14, 2, 16, 4, 1, 13, 3, 15, 14, 2, 16, 4 ],
      345 := [ 1, 13, 3, 15, 14, 2, 16, 4, 3, 15, 1, 13, 16, 4, 14, 2 ],
      346 := [ 1, 13, 3, 15, 14, 2, 16, 4, 9, 5, 11, 7, 6, 10, 8, 12 ],
      347 := [ 1, 13, 3, 15, 14, 2, 16, 4, 11, 7, 9, 5, 8, 12, 6, 10 ],
      348 := [ 1, 13, 3, 15, 16, 4, 14, 2, 1, 13, 3, 15, 16, 4, 14, 2 ],
      349 := [ 1, 13, 3, 15, 16, 4, 14, 2, 3, 15, 1, 13, 14, 2, 16, 4 ],
      350 := [ 1, 13, 3, 15, 16, 4, 14, 2, 9, 5, 11, 7, 8, 12, 6, 10 ],
      351 := [ 1, 13, 3, 15, 16, 4, 14, 2, 11, 7, 9, 5, 6, 10, 8, 12 ],
      352 := [ 1, 14, 3, 16, 2, 13, 4, 15, 1, 14, 3, 16, 2, 13, 4, 15 ],
      353 := [ 1, 14, 3, 16, 2, 13, 4, 15, 3, 16, 1, 14, 4, 15, 2, 13 ],
      354 := [ 1, 14, 3, 16, 2, 13, 4, 15, 9, 6, 11, 8, 10, 5, 12, 7 ],
      355 := [ 1, 14, 3, 16, 2, 13, 4, 15, 11, 8, 9, 6, 12, 7, 10, 5 ],
      356 := [ 1, 14, 3, 16, 4, 15, 2, 13, 1, 14, 3, 16, 4, 15, 2, 13 ],
      357 := [ 1, 14, 3, 16, 4, 15, 2, 13, 3, 16, 1, 14, 2, 13, 4, 15 ],
      358 := [ 1, 14, 3, 16, 4, 15, 2, 13, 9, 6, 11, 8, 12, 7, 10, 5 ],
      359 := [ 1, 14, 3, 16, 4, 15, 2, 13, 11, 8, 9, 6, 10, 5, 12, 7 ],
      360 := [ 1, 14, 3, 16, 5, 12, 7, 10, 1, 14, 3, 16, 5, 12, 7, 10 ],
      361 := [ 1, 14, 3, 16, 5, 12, 7, 10, 3, 16, 1, 14, 7, 10, 5, 12 ],
      362 := [ 1, 14, 3, 16, 5, 12, 7, 10, 9, 6, 11, 8, 13, 4, 15, 2 ],
      363 := [ 1, 14, 3, 16, 5, 12, 7, 10, 11, 8, 9, 6, 15, 2, 13, 4 ],
      364 := [ 1, 14, 3, 16, 7, 10, 5, 12, 1, 14, 3, 16, 7, 10, 5, 12 ],
      365 := [ 1, 14, 3, 16, 7, 10, 5, 12, 3, 16, 1, 14, 5, 12, 7, 10 ],
      366 := [ 1, 14, 3, 16, 7, 10, 5, 12, 9, 6, 11, 8, 15, 2, 13, 4 ],
      367 := [ 1, 14, 3, 16, 7, 10, 5, 12, 11, 8, 9, 6, 13, 4, 15, 2 ],
      368 := [ 1, 14, 3, 16, 10, 5, 12, 7, 1, 14, 3, 16, 10, 5, 12, 7 ],
      369 := [ 1, 14, 3, 16, 10, 5, 12, 7, 3, 16, 1, 14, 12, 7, 10, 5 ],
      370 := [ 1, 14, 3, 16, 10, 5, 12, 7, 9, 6, 11, 8, 2, 13, 4, 15 ],
      371 := [ 1, 14, 3, 16, 10, 5, 12, 7, 11, 8, 9, 6, 4, 15, 2, 13 ],
      372 := [ 1, 14, 3, 16, 12, 7, 10, 5, 1, 14, 3, 16, 12, 7, 10, 5 ],
      373 := [ 1, 14, 3, 16, 12, 7, 10, 5, 3, 16, 1, 14, 10, 5, 12, 7 ],
      374 := [ 1, 14, 3, 16, 12, 7, 10, 5, 9, 6, 11, 8, 4, 15, 2, 13 ],
      375 := [ 1, 14, 3, 16, 12, 7, 10, 5, 11, 8, 9, 6, 2, 13, 4, 15 ],
      376 := [ 1, 14, 3, 16, 13, 4, 15, 2, 1, 14, 3, 16, 13, 4, 15, 2 ],
      377 := [ 1, 14, 3, 16, 13, 4, 15, 2, 3, 16, 1, 14, 15, 2, 13, 4 ],
      378 := [ 1, 14, 3, 16, 13, 4, 15, 2, 9, 6, 11, 8, 5, 12, 7, 10 ],
      379 := [ 1, 14, 3, 16, 13, 4, 15, 2, 11, 8, 9, 6, 7, 10, 5, 12 ],
      380 := [ 1, 14, 3, 16, 15, 2, 13, 4, 1, 14, 3, 16, 15, 2, 13, 4 ],
      381 := [ 1, 14, 3, 16, 15, 2, 13, 4, 3, 16, 1, 14, 13, 4, 15, 2 ],
      382 := [ 1, 14, 3, 16, 15, 2, 13, 4, 9, 6, 11, 8, 7, 10, 5, 12 ],
      383 := [ 1, 14, 3, 16, 15, 2, 13, 4, 11, 8, 9, 6, 5, 12, 7, 10 ],
      384 := [ 1, 15, 3, 13, 2, 14, 4, 16, 1, 15, 3, 13, 2, 14, 4, 16 ],
      385 := [ 1, 15, 3, 13, 2, 14, 4, 16, 3, 13, 1, 15, 4, 16, 2, 14 ],
      386 := [ 1, 15, 3, 13, 2, 14, 4, 16, 9, 7, 11, 5, 10, 6, 12, 8 ],
      387 := [ 1, 15, 3, 13, 2, 14, 4, 16, 11, 5, 9, 7, 12, 8, 10, 6 ],
      388 := [ 1, 15, 3, 13, 4, 16, 2, 14, 1, 15, 3, 13, 4, 16, 2, 14 ],
      389 := [ 1, 15, 3, 13, 4, 16, 2, 14, 3, 13, 1, 15, 2, 14, 4, 16 ],
      390 := [ 1, 15, 3, 13, 4, 16, 2, 14, 9, 7, 11, 5, 12, 8, 10, 6 ],
      391 := [ 1, 15, 3, 13, 4, 16, 2, 14, 11, 5, 9, 7, 10, 6, 12, 8 ],
      392 := [ 1, 15, 3, 13, 6, 12, 8, 10, 1, 15, 3, 13, 6, 12, 8, 10 ],
      393 := [ 1, 15, 3, 13, 6, 12, 8, 10, 3, 13, 1, 15, 8, 10, 6, 12 ],
      394 := [ 1, 15, 3, 13, 6, 12, 8, 10, 9, 7, 11, 5, 14, 4, 16, 2 ],
      395 := [ 1, 15, 3, 13, 6, 12, 8, 10, 11, 5, 9, 7, 16, 2, 14, 4 ],
      396 := [ 1, 15, 3, 13, 8, 10, 6, 12, 1, 15, 3, 13, 8, 10, 6, 12 ],
      397 := [ 1, 15, 3, 13, 8, 10, 6, 12, 3, 13, 1, 15, 6, 12, 8, 10 ],
      398 := [ 1, 15, 3, 13, 8, 10, 6, 12, 9, 7, 11, 5, 16, 2, 14, 4 ],
      399 := [ 1, 15, 3, 13, 8, 10, 6, 12, 11, 5, 9, 7, 14, 4, 16, 2 ],
      400 := [ 1, 15, 3, 13, 10, 6, 12, 8, 1, 15, 3, 13, 10, 6, 12, 8 ],
      401 := [ 1, 15, 3, 13, 10, 6, 12, 8, 3, 13, 1, 15, 12, 8, 10, 6 ],
      402 := [ 1, 15, 3, 13, 10, 6, 12, 8, 9, 7, 11, 5, 2, 14, 4, 16 ],
      403 := [ 1, 15, 3, 13, 10, 6, 12, 8, 11, 5, 9, 7, 4, 16, 2, 14 ],
      404 := [ 1, 15, 3, 13, 12, 8, 10, 6, 1, 15, 3, 13, 12, 8, 10, 6 ],
      405 := [ 1, 15, 3, 13, 12, 8, 10, 6, 3, 13, 1, 15, 10, 6, 12, 8 ],
      406 := [ 1, 15, 3, 13, 12, 8, 10, 6, 9, 7, 11, 5, 4, 16, 2, 14 ],
      407 := [ 1, 15, 3, 13, 12, 8, 10, 6, 11, 5, 9, 7, 2, 14, 4, 16 ],
      408 := [ 1, 15, 3, 13, 14, 4, 16, 2, 1, 15, 3, 13, 14, 4, 16, 2 ],
      409 := [ 1, 15, 3, 13, 14, 4, 16, 2, 3, 13, 1, 15, 16, 2, 14, 4 ],
      410 := [ 1, 15, 3, 13, 14, 4, 16, 2, 9, 7, 11, 5, 6, 12, 8, 10 ],
      411 := [ 1, 15, 3, 13, 14, 4, 16, 2, 11, 5, 9, 7, 8, 10, 6, 12 ],
      412 := [ 1, 15, 3, 13, 16, 2, 14, 4, 1, 15, 3, 13, 16, 2, 14, 4 ],
      413 := [ 1, 15, 3, 13, 16, 2, 14, 4, 3, 13, 1, 15, 14, 4, 16, 2 ],
      414 := [ 1, 15, 3, 13, 16, 2, 14, 4, 9, 7, 11, 5, 8, 10, 6, 12 ],
      415 := [ 1, 15, 3, 13, 16, 2, 14, 4, 11, 5, 9, 7, 6, 12, 8, 10 ],
      416 := [ 1, 16, 3, 14, 2, 15, 4, 13, 1, 16, 3, 14, 2, 15, 4, 13 ],
      417 := [ 1, 16, 3, 14, 2, 15, 4, 13, 3, 14, 1, 16, 4, 13, 2, 15 ],
      418 := [ 1, 16, 3, 14, 2, 15, 4, 13, 9, 8, 11, 6, 10, 7, 12, 5 ],
      419 := [ 1, 16, 3, 14, 2, 15, 4, 13, 11, 6, 9, 8, 12, 5, 10, 7 ],
      420 := [ 1, 16, 3, 14, 4, 13, 2, 15, 1, 16, 3, 14, 4, 13, 2, 15 ],
      421 := [ 1, 16, 3, 14, 4, 13, 2, 15, 3, 14, 1, 16, 2, 15, 4, 13 ],
      422 := [ 1, 16, 3, 14, 4, 13, 2, 15, 9, 8, 11, 6, 12, 5, 10, 7 ],
      423 := [ 1, 16, 3, 14, 4, 13, 2, 15, 11, 6, 9, 8, 10, 7, 12, 5 ],
      424 := [ 1, 16, 3, 14, 5, 10, 7, 12, 1, 16, 3, 14, 5, 10, 7, 12 ],
      425 := [ 1, 16, 3, 14, 5, 10, 7, 12, 3, 14, 1, 16, 7, 12, 5, 10 ],
      426 := [ 1, 16, 3, 14, 5, 10, 7, 12, 9, 8, 11, 6, 13, 2, 15, 4 ],
      427 := [ 1, 16, 3, 14, 5, 10, 7, 12, 11, 6, 9, 8, 15, 4, 13, 2 ],
      428 := [ 1, 16, 3, 14, 7, 12, 5, 10, 1, 16, 3, 14, 7, 12, 5, 10 ],
      429 := [ 1, 16, 3, 14, 7, 12, 5, 10, 3, 14, 1, 16, 5, 10, 7, 12 ],
      430 := [ 1, 16, 3, 14, 7, 12, 5, 10, 9, 8, 11, 6, 15, 4, 13, 2 ],
      431 := [ 1, 16, 3, 14, 7, 12, 5, 10, 11, 6, 9, 8, 13, 2, 15, 4 ],
      432 := [ 1, 16, 3, 14, 10, 7, 12, 5, 1, 16, 3, 14, 10, 7, 12, 5 ],
      433 := [ 1, 16, 3, 14, 10, 7, 12, 5, 3, 14, 1, 16, 12, 5, 10, 7 ],
      434 := [ 1, 16, 3, 14, 10, 7, 12, 5, 9, 8, 11, 6, 2, 15, 4, 13 ],
      435 := [ 1, 16, 3, 14, 10, 7, 12, 5, 11, 6, 9, 8, 4, 13, 2, 15 ],
      436 := [ 1, 16, 3, 14, 12, 5, 10, 7, 1, 16, 3, 14, 12, 5, 10, 7 ],
      437 := [ 1, 16, 3, 14, 12, 5, 10, 7, 3, 14, 1, 16, 10, 7, 12, 5 ],
      438 := [ 1, 16, 3, 14, 12, 5, 10, 7, 9, 8, 11, 6, 4, 13, 2, 15 ],
      439 := [ 1, 16, 3, 14, 12, 5, 10, 7, 11, 6, 9, 8, 2, 15, 4, 13 ],
      440 := [ 1, 16, 3, 14, 13, 2, 15, 4, 1, 16, 3, 14, 13, 2, 15, 4 ],
      441 := [ 1, 16, 3, 14, 13, 2, 15, 4, 3, 14, 1, 16, 15, 4, 13, 2 ],
      442 := [ 1, 16, 3, 14, 13, 2, 15, 4, 9, 8, 11, 6, 5, 10, 7, 12 ],
      443 := [ 1, 16, 3, 14, 13, 2, 15, 4, 11, 6, 9, 8, 7, 12, 5, 10 ],
      444 := [ 1, 16, 3, 14, 15, 4, 13, 2, 1, 16, 3, 14, 15, 4, 13, 2 ],
      445 := [ 1, 16, 3, 14, 15, 4, 13, 2, 3, 14, 1, 16, 13, 2, 15, 4 ],
      446 := [ 1, 16, 3, 14, 15, 4, 13, 2, 9, 8, 11, 6, 7, 12, 5, 10 ],
      447 := [ 1, 16, 3, 14, 15, 4, 13, 2, 11, 6, 9, 8, 5, 10, 7, 12 ],
      448 := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ] ),
  classes := rec(
      1 := rec(
          phi := [ 1, 17, 2, 18, 104, 128, 105, 129, 3, 448, 4, 19, 106, 130, 
              107, 131 ],
          autos_yielding_iso_nrs := 
           [ 19, 22, 23, 26, 27, 30, 31, 34, 35, 38, 39, 42, 43, 46, 47, 98, 
              99, 102, 103, 106, 107, 110, 111, 114, 115, 118, 119, 122, 123, 
              126, 127, 130, 131, 134, 135, 138, 139, 142, 143, 146, 147, 
              150, 151, 154, 155, 158, 159, 242, 243, 246, 247, 250, 251, 
              254, 255, 258, 259, 262, 263, 266, 267, 270, 271, 322, 323, 
              326, 327, 330, 331, 334, 335, 338, 339, 342, 343, 346, 347, 
              350, 351, 354, 355, 358, 359, 362, 363, 366, 367, 370, 371, 
              374, 375, 378, 379, 382, 383, 448 ] ),
      2 := rec(
          phi := [ 1, 17, 2, 68, 96, 132, 172, 204, 3, 448, 4, 70, 98, 134, 
              174, 206 ],
          autos_yielding_iso_nrs := 
           [ 19, 22, 23, 26, 27, 30, 31, 34, 35, 38, 39, 42, 43, 46, 47, 66, 
              67, 70, 71, 74, 75, 78, 79, 82, 83, 86, 87, 90, 91, 94, 95, 98, 
              99, 102, 103, 106, 107, 110, 111, 114, 115, 118, 119, 122, 123, 
              126, 127, 130, 131, 134, 135, 138, 139, 142, 143, 146, 147, 
              150, 151, 154, 155, 158, 159, 162, 163, 166, 167, 170, 171, 
              174, 175, 178, 179, 182, 183, 186, 187, 190, 191, 194, 195, 
              198, 199, 202, 203, 206, 207, 210, 211, 214, 215, 218, 219, 
              222, 223, 242, 243, 246, 247, 250, 251, 254, 255, 258, 259, 
              262, 263, 266, 267, 270, 271, 290, 291, 294, 295, 298, 299, 
              302, 303, 306, 307, 310, 311, 314, 315, 318, 319, 322, 323, 
              326, 327, 330, 331, 334, 335, 338, 339, 342, 343, 346, 347, 
              350, 351, 354, 355, 358, 359, 362, 363, 366, 367, 370, 371, 
              374, 375, 378, 379, 382, 383, 386, 387, 390, 391, 394, 395, 
              398, 399, 402, 403, 406, 407, 410, 411, 414, 415, 418, 419, 
              422, 423, 426, 427, 430, 431, 434, 435, 438, 439, 442, 443, 
              446, 447, 448 ] ),
      3 := rec(
          phi := [ 1, 82, 56, 448, 170, 198, 122, 150, 236, 298, 276, 266, 
              414, 434, 334, 354 ],
          autos_yielding_iso_nrs := 
           [ 19, 22, 23, 26, 27, 30, 31, 66, 67, 70, 71, 74, 75, 78, 79, 98, 
              99, 102, 103, 106, 107, 110, 111, 130, 131, 134, 135, 138, 139, 
              142, 143, 162, 163, 166, 167, 170, 171, 174, 175, 194, 195, 
              198, 199, 202, 203, 206, 207, 242, 243, 246, 250, 258, 259, 
              262, 266, 290, 291, 295, 299, 306, 307, 311, 315, 322, 323, 
              326, 327, 338, 339, 342, 343, 354, 355, 358, 359, 370, 371, 
              374, 375, 386, 387, 390, 391, 402, 403, 406, 407, 418, 419, 
              422, 423, 434, 435, 438, 439, 448 ] ),
      4 := rec(
          phi := [ 1, 82, 60, 448, 170, 198, 122, 150, 228, 298, 280, 266, 
              414, 434, 334, 354 ],
          autos_yielding_iso_nrs := 
           [ 19, 22, 23, 26, 27, 30, 31, 66, 67, 70, 71, 74, 75, 78, 79, 98, 
              99, 102, 103, 106, 107, 110, 111, 130, 131, 134, 135, 138, 139, 
              142, 143, 162, 163, 166, 167, 170, 171, 174, 175, 194, 195, 
              198, 199, 202, 203, 206, 207, 242, 243, 246, 250, 258, 259, 
              262, 266, 290, 291, 295, 299, 306, 307, 311, 315, 322, 323, 
              326, 327, 338, 339, 342, 343, 354, 355, 358, 359, 370, 371, 
              374, 375, 386, 387, 390, 391, 402, 403, 406, 407, 418, 419, 
              422, 423, 434, 435, 438, 439, 448 ] ) ) );
