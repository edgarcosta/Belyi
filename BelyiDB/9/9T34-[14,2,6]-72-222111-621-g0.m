s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[14,2,6]-72-222111-621-g0";
s`BelyiDBFilename := "9T34-[14,2,6]-72-222111-621-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 14, 2, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 13;
s`BelyiDBPointedSize := 13;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 6, 9, 3, 5, 4, 1, 7, 8, 2 ],
[ 9, 3, 5, 4, 1, 7, 6, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 2, 1, 9, 4, 7, 6, 5, 8, 3 ],
[ 1, 9, 4, 7, 6, 5, 2, 3, 8 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 3, 2, 1, 5, 4, 6, 9, 8, 7 ],
[ 2, 1, 5, 4, 6, 9, 3, 7, 8 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 7, 9, 5, 4, 3, 6, 1, 8, 2 ],
[ 9, 5, 4, 3, 6, 1, 7, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 2, 1, 7, 4, 5, 9, 3, 8, 6 ],
[ 1, 7, 4, 5, 9, 3, 2, 6, 8 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 4, 3, 2, 1, 5, 9, 7, 8, 6 ],
[ 3, 2, 1, 5, 9, 7, 4, 6, 8 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 5, 9, 3, 4, 1, 7, 6, 8, 2 ],
[ 9, 3, 4, 1, 7, 6, 5, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 1, 7, 3, 9, 6, 5, 2, 8, 4 ],
[ 7, 3, 9, 6, 5, 2, 1, 4, 8 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 2, 1, 3, 6, 5, 4, 9, 8, 7 ],
[ 1, 3, 6, 5, 4, 9, 2, 7, 8 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 8, 9, 3, 4, 5, 7, 6, 1, 2 ],
[ 9, 3, 4, 5, 7, 6, 8, 2, 1 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 8, 9, 3, 4, 6, 5, 7, 1, 2 ],
[ 9, 3, 4, 6, 5, 7, 8, 2, 1 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 8, 9, 3, 5, 4, 6, 7, 1, 2 ],
[ 9, 3, 5, 4, 6, 7, 8, 2, 1 ]
],
[ PermutationGroup<9 |  
\[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
\[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
\[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]:
 Order := 362880 > |
[ 7, 1, 2, 3, 4, 5, 6, 9, 8 ],
[ 7, 2, 3, 4, 8, 9, 1, 5, 6 ],
[ 2, 3, 4, 8, 9, 1, 7, 6, 5 ]
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
[ 7, 4, 1, 5, 3, 2, 6, 9, 8 ],
[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
[ 2, 6, 4, 3, 5, 7, 9, 1, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 9, 4, 2, 7, 1, 5, 6, 8 ],
[ 2, 1, 4, 3, 6, 5, 7, 8, 9 ],
[ 5, 3, 2, 4, 7, 8, 6, 9, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 8, 4, 2, 7, 9, 5, 6, 1 ],
[ 2, 1, 4, 3, 6, 5, 7, 8, 9 ],
[ 9, 3, 2, 4, 7, 8, 6, 1, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 8, 1, 3, 7, 4, 5, 6, 2 ],
[ 2, 1, 4, 3, 6, 5, 7, 8, 9 ],
[ 4, 9, 3, 5, 7, 8, 6, 1, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 6, 8, 3, 7, 4, 5, 1, 2 ],
[ 2, 1, 4, 3, 6, 5, 7, 8, 9 ],
[ 8, 9, 3, 5, 7, 1, 6, 4, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 1, 9, 2, 4, 5, 6, 7, 3 ],
[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
[ 3, 5, 1, 4, 6, 7, 8, 9, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 6, 1, 5, 2, 3, 4, 9, 8 ],
[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
[ 2, 4, 6, 7, 5, 3, 9, 1, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 1, 5, 7, 8, 2, 4, 6, 3 ],
[ 2, 1, 4, 3, 6, 5, 7, 8, 9 ],
[ 1, 5, 9, 7, 4, 8, 3, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 1, 9, 6, 4, 2, 5, 7, 3 ],
[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
[ 3, 6, 1, 4, 7, 5, 8, 9, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 1, 2, 6, 3, 5, 4, 9, 8 ],
[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
[ 3, 2, 4, 7, 6, 5, 9, 1, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 1, 6, 2, 4, 3, 5, 7, 8 ],
[ 2, 1, 4, 3, 6, 5, 7, 8, 9 ],
[ 1, 3, 5, 6, 7, 4, 8, 9, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 1, 9, 7, 4, 2, 6, 5, 3 ],
[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
[ 3, 6, 1, 4, 8, 7, 5, 9, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 3, 1, 7, 6, 4, 2, 9, 8 ],
[ 9, 3, 2, 5, 4, 6, 7, 8, 1 ],
[ 2, 7, 3, 6, 9, 4, 5, 1, 8 ]
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
