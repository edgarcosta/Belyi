s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[4,6,12]-4211-332-431-g0";
s`BelyiDBFilename := "8T50-[4,6,12]-4211-332-431-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 4, 6, 12 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 11;
s`BelyiDBPointedSize := 11;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 3, 7, 1, 5, 6, 4, 8, 2 ],
[ 6, 3, 8, 1, 5, 4, 2, 7 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 3, 7, 1, 6, 4, 5, 8, 2 ],
[ 8, 1, 5, 3, 4, 6, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 8, 7, 1, 6, 4, 5, 2, 3 ],
[ 7, 8, 5, 3, 4, 6, 2, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 4, 3, 8, 6, 7, 1, 5, 2 ],
[ 8, 2, 1, 6, 4, 7, 5, 3 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 4, 7, 5, 1, 8, 2, 6, 3 ],
[ 6, 8, 1, 4, 7, 3, 2, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 5, 6, 8, 1, 4, 7, 2, 3 ],
[ 7, 8, 5, 4, 2, 1, 6, 3 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 8, 3, 5, 7, 2, 1, 4, 6 ],
[ 5, 2, 7, 6, 8, 3, 4, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 2, 1, 5, 6, 8, 7, 4, 3 ],
[ 1, 8, 7, 2, 4, 3, 6, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 2, 1, 8, 7, 4, 3, 5, 6 ],
[ 1, 6, 5, 2, 8, 7, 4, 3 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 8, 5, 1, 7, 6, 2, 4, 3 ],
[ 6, 8, 7, 3, 5, 2, 4, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 8, 5, 6, 1, 2, 7, 3, 4 ],
[ 5, 7, 8, 4, 3, 2, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 6, 5, 7, 8 ],
\[ 3, 7, 1, 5, 6, 4, 8, 2 ],
\[ 6, 3, 8, 1, 5, 4, 2, 7 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 6, 5, 7, 8 ],
[ 5, 3, 7, 8, 1, 4, 2, 6 ],
[ 7, 2, 6, 5, 8, 1, 3, 4 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 3, 7, 1, 5, 6, 4, 8, 2 ],
[ 6, 3, 8, 1, 5, 4, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 8, 1, 6, 5, 4, 7, 3, 2 ],
[ 5, 2, 8, 7, 3, 4, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 8, 1, 5, 7, 3, 4, 6, 2 ],
[ 6, 2, 8, 5, 7, 3, 4, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 8, 1, 4, 5, 3, 7, 6, 2 ],
[ 3, 2, 8, 5, 7, 4, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 6, 5, 2, 7, 3, 8, 4, 1 ],
[ 7, 8, 3, 5, 1, 2, 4, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 3, 5, 8, 7, 6, 2, 4, 1 ],
[ 7, 8, 6, 1, 5, 2, 4, 3 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 3, 7, 8, 5, 6, 4, 2, 1 ],
[ 6, 8, 7, 1, 5, 4, 2, 3 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 4, 8, 7, 5, 1, 2, 3, 6 ],
[ 1, 5, 6, 7, 8, 4, 3, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 6, 3, 2, 5, 7, 8, 4, 1 ],
[ 7, 8, 3, 2, 1, 4, 5, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 8, 3, 2, 5, 7, 1, 4, 6 ],
[ 7, 6, 3, 2, 8, 4, 5, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 6, 5, 7, 8 ],
[ 8, 3, 2, 7, 4, 1, 5, 6 ],
[ 5, 6, 3, 2, 8, 7, 4, 1 ]
]
];

/*
Base Field Data
*/


/*
Belyi Maps
*/


/*
Powser Bases
*/


/*
Return for eval
*/

return s;
