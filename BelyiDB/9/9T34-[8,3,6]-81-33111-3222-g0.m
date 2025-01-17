s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[8,3,6]-81-33111-3222-g0";
s`BelyiDBFilename := "9T34-[8,3,6]-81-33111-3222-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 8, 3, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 6;
s`BelyiDBPointedSize := 6;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 2, 1, 9, 3, 7, 5, 6, 8 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 2, 1, 4, 3, 7, 8, 5, 9, 6 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 4, 2, 1, 9, 3, 7, 5, 6, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 2, 1, 4, 3, 7, 8, 5, 9, 6 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 4, 2, 1, 9, 3, 7, 5, 6, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 2, 1, 4, 3, 7, 8, 5, 9, 6 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 4, 2, 1, 9, 3, 7, 5, 6, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 2, 1, 4, 3, 7, 8, 5, 9, 6 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 7, 8, 1, 9 ],
[ 6, 3, 9, 1, 5, 4, 7, 8, 2 ],
[ 8, 4, 9, 2, 6, 5, 1, 7, 3 ]
],
[ PermutationGroup<9 |  
\[ 4, 2, 1, 9, 3, 7, 5, 6, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 2, 1, 4, 3, 7, 8, 5, 9, 6 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 7, 8, 1, 9 ],
[ 7, 2, 4, 9, 1, 6, 5, 8, 3 ],
[ 8, 5, 2, 9, 3, 7, 6, 1, 4 ]
],
[ PermutationGroup<9 |  
\[ 4, 2, 1, 9, 3, 7, 5, 6, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 2, 1, 4, 3, 7, 8, 5, 9, 6 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 7, 8, 1, 9 ],
[ 9, 2, 7, 4, 3, 6, 5, 1, 8 ],
[ 9, 8, 2, 5, 4, 7, 6, 3, 1 ]
],
[ PermutationGroup<9 |  
\[ 4, 2, 1, 9, 3, 7, 5, 6, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 2, 1, 4, 3, 7, 8, 5, 9, 6 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 7, 8, 1, 9 ],
[ 5, 2, 1, 4, 3, 9, 7, 6, 8 ],
[ 9, 3, 2, 5, 4, 1, 8, 7, 6 ]
],
[ PermutationGroup<9 |  
\[ 4, 2, 1, 9, 3, 7, 5, 6, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 2, 1, 4, 3, 7, 8, 5, 9, 6 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 7, 8, 1, 9 ],
[ 1, 9, 7, 4, 3, 6, 5, 2, 8 ],
[ 9, 1, 8, 5, 4, 7, 6, 3, 2 ]
],
[ PermutationGroup<9 |  
\[ 4, 2, 1, 9, 3, 7, 5, 6, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 2, 1, 4, 3, 7, 8, 5, 9, 6 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 7, 8, 1, 9 ],
[ 9, 7, 3, 4, 2, 6, 5, 1, 8 ],
[ 9, 8, 5, 3, 4, 7, 6, 2, 1 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 2, 1, 9, 3, 7, 5, 6, 8 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 2, 1, 4, 3, 7, 8, 5, 9, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 2, 1, 9, 7, 3, 4, 6, 8 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 2, 1, 5, 7, 3, 8, 4, 9, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 2, 9, 8, 3, 7, 5, 6, 1 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 9, 1, 4, 3, 7, 8, 5, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 9, 3, 8, 2, 7, 5, 6, 1 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 9, 4, 2, 3, 7, 8, 5, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 8, 9, 5, 2, 6, 3, 1, 4 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 8, 4, 7, 9, 6, 5, 3, 1, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 8, 4, 5, 9, 6, 3, 1, 2 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 8, 9, 7, 2, 6, 5, 3, 1, 4 ]
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
