s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T33-[7,3,6]-711-33111-621-g0";
s`BelyiDBFilename := "9T33-[7,3,6]-711-33111-621-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 7, 3, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 9;
s`BelyiDBPointedSize := 9;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 >) |
[ PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 2, 4, 3, 1, 5, 8, 7, 9, 6 ],
[ 1, 3, 2, 5, 9, 7, 4, 6, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 1, 8, 3, 6, 5, 7, 4, 9, 2 ],
[ 9, 3, 7, 5, 4, 6, 1, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 5, 8, 3, 4, 6, 1, 7, 9, 2 ],
[ 9, 3, 4, 1, 5, 7, 6, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 1, 3, 7, 4, 5, 8, 2, 9, 6 ],
[ 7, 2, 4, 5, 9, 3, 1, 6, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 2, 9, 5, 4, 8, 6, 7, 3, 1 ],
[ 1, 8, 4, 3, 6, 7, 9, 5, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 2, 8, 3, 4, 7, 6, 9, 1, 5 ],
[ 1, 3, 4, 9, 6, 5, 8, 2, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 2, 9, 3, 6, 5, 8, 7, 4, 1 ],
[ 1, 3, 8, 5, 4, 7, 9, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 8, 9, 2, 4, 5, 6, 1, 7, 3 ],
[ 3, 9, 4, 5, 6, 8, 7, 1, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
\[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
\[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 8, 2, 3, 4, 9, 5, 1, 7, 6 ],
[ 2, 3, 4, 6, 9, 8, 7, 1, 5 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 >) |
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 9, 3, 1, 4, 6, 5, 7, 8 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 6, 3, 2, 4, 7, 5, 8, 9, 1 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 3, 9, 8, 4, 2, 6, 5, 7, 1 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 9, 4, 3, 6, 7, 5, 8, 2, 1 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 7, 2, 4, 8, 6, 5, 1, 3 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 8, 2, 9, 6, 7, 5, 1, 4, 3 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 5, 3, 9, 4, 6, 1, 7, 8 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 7, 3, 2, 4, 1, 5, 8, 9, 6 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 3, 7, 9, 4, 5, 8, 6, 1, 2 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 8, 9, 3, 6, 4, 7, 1, 5, 2 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 3, 6, 9, 4, 5, 8, 1, 7, 2 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 7, 9, 3, 6, 4, 1, 8, 5, 2 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 1, 3, 4, 2, 8, 6, 5, 7 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 1, 4, 2, 6, 8, 7, 9, 5, 3 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 8, 1, 3, 4, 9, 7, 5, 6, 2 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 1, 9, 2, 6, 7, 8, 5, 3, 4 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 7, 3, 2, 4, 6, 1, 5, 8 ],
[ 2, 3, 1, 5, 6, 4, 7, 8, 9 ],
[ 7, 6, 2, 4, 8, 5, 1, 9, 3 ]
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
