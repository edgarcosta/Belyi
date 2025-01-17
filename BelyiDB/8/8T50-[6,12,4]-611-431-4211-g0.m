s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[6,12,4]-611-431-4211-g0";
s`BelyiDBFilename := "8T50-[6,12,4]-611-431-4211-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 6, 12, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 18;
s`BelyiDBPointedSize := 18;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 7, 8, 3, 6, 4, 5, 2, 1 ],
[ 4, 8, 7, 3, 5, 6, 1, 2 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 7, 8, 3, 6, 4, 5, 2, 1 ],
[ 4, 8, 7, 3, 5, 6, 1, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 4, 7, 3, 5, 8, 2, 1 ],
[ 1, 8, 7, 4, 2, 5, 3, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 8, 7, 3, 4, 6, 5, 1 ],
[ 6, 8, 1, 4, 5, 7, 3, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 8, 3, 7, 4, 5, 6, 1 ],
[ 7, 8, 1, 3, 5, 6, 4, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 4, 2, 7, 5, 8, 3, 1 ],
[ 1, 8, 3, 7, 2, 5, 4, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 3, 1, 2, 4, 7, 8, 6, 5 ],
[ 7, 2, 3, 1, 4, 8, 5, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 2, 5, 3, 7, 8, 4, 1 ],
[ 1, 8, 2, 4, 7, 3, 5, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 2, 5, 7, 4, 8, 3, 1 ],
[ 1, 8, 2, 7, 5, 3, 4, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 6, 7, 2, 4, 5, 8, 3 ],
[ 2, 1, 4, 8, 5, 6, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 5, 1, 7, 2, 4, 6, 8, 3 ],
[ 6, 2, 4, 8, 5, 1, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 5, 7, 2, 3, 8, 6, 4, 1 ],
[ 6, 8, 3, 4, 7, 1, 2, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 6, 2, 3, 7, 4, 8, 5 ],
[ 2, 1, 3, 4, 6, 8, 5, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 7, 2, 4, 3, 8, 5, 1 ],
[ 1, 8, 3, 5, 4, 7, 2, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 5, 3, 2, 4, 7, 8, 1 ],
[ 1, 8, 4, 3, 5, 2, 6, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 3, 2, 7, 6, 4, 5, 8, 1 ],
[ 4, 8, 2, 1, 5, 6, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 7, 2, 1, 6, 4, 5, 8, 3 ],
[ 4, 3, 2, 8, 5, 6, 1, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 5, 2, 4, 3, 7, 8, 1 ],
[ 1, 8, 3, 5, 4, 2, 6, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 7, 8, 3, 6, 4, 5, 2, 1 ],
\[ 4, 8, 7, 3, 5, 6, 1, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 8, 2, 1, 3, 7, 5, 6, 4 ],
[ 7, 3, 2, 4, 8, 6, 5, 1 ]
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
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 7, 8, 3, 6, 4, 5, 2, 1 ],
[ 4, 8, 7, 3, 5, 6, 1, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 4, 7, 3, 5, 8, 2, 1 ],
[ 1, 8, 7, 4, 2, 5, 3, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 8, 7, 3, 4, 6, 5, 1 ],
[ 6, 8, 1, 4, 5, 7, 3, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 8, 3, 7, 4, 5, 6, 1 ],
[ 7, 8, 1, 3, 5, 6, 4, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 4, 2, 7, 5, 8, 3, 1 ],
[ 1, 8, 3, 7, 2, 5, 4, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 3, 1, 2, 4, 7, 8, 6, 5 ],
[ 7, 2, 3, 1, 4, 8, 5, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 2, 5, 3, 7, 8, 4, 1 ],
[ 1, 8, 2, 4, 7, 3, 5, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 2, 5, 7, 4, 8, 3, 1 ],
[ 1, 8, 2, 7, 5, 3, 4, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 6, 7, 2, 4, 5, 8, 3 ],
[ 2, 1, 4, 8, 5, 6, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 5, 1, 7, 2, 4, 6, 8, 3 ],
[ 6, 2, 4, 8, 5, 1, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 5, 7, 2, 3, 8, 6, 4, 1 ],
[ 6, 8, 3, 4, 7, 1, 2, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 6, 2, 3, 7, 4, 8, 5 ],
[ 2, 1, 3, 4, 6, 8, 5, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 7, 2, 4, 3, 8, 5, 1 ],
[ 1, 8, 3, 5, 4, 7, 2, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 5, 3, 2, 4, 7, 8, 1 ],
[ 1, 8, 4, 3, 5, 2, 6, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 3, 2, 7, 6, 4, 5, 8, 1 ],
[ 4, 8, 2, 1, 5, 6, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 7, 2, 1, 6, 4, 5, 8, 3 ],
[ 4, 3, 2, 8, 5, 6, 1, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 6, 5, 2, 4, 3, 7, 8, 1 ],
[ 1, 8, 3, 5, 4, 2, 6, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 8, 2, 1, 3, 7, 5, 6, 4 ],
[ 7, 3, 2, 4, 8, 6, 5, 1 ]
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
