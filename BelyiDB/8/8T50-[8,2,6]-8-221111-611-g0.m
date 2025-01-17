s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[8,2,6]-8-221111-611-g0";
s`BelyiDBFilename := "8T50-[8,2,6]-8-221111-611-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 8, 2, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 2;
s`BelyiDBPointedSize := 2;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 8, 1, 3, 4, 5, 6, 7 ],
[ 2, 1, 4, 3, 5, 6, 7, 8 ],
[ 4, 2, 3, 5, 6, 7, 8, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 8, 1, 3, 4, 5, 6, 7 ],
\[ 2, 1, 4, 3, 5, 6, 7, 8 ],
\[ 4, 2, 3, 5, 6, 7, 8, 1 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 8, 1, 3, 4, 5, 6, 7 ],
\[ 2, 1, 4, 3, 5, 6, 7, 8 ],
\[ 4, 2, 3, 5, 6, 7, 8, 1 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 8, 1, 3, 4, 5, 6, 7 ],
\[ 2, 1, 4, 3, 5, 6, 7, 8 ],
\[ 4, 2, 3, 5, 6, 7, 8, 1 ]:
 Order := 40320 > |
[ 8, 1, 2, 3, 4, 5, 6, 7 ],
[ 8, 3, 2, 4, 5, 6, 7, 1 ],
[ 3, 2, 4, 5, 6, 7, 1, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 8, 1, 3, 4, 5, 6, 7 ],
\[ 2, 1, 4, 3, 5, 6, 7, 8 ],
\[ 4, 2, 3, 5, 6, 7, 8, 1 ]:
 Order := 40320 > |
[ 8, 1, 2, 3, 4, 5, 6, 7 ],
[ 2, 1, 3, 5, 4, 6, 7, 8 ],
[ 1, 3, 5, 4, 6, 7, 8, 2 ]
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
[ 2, 8, 1, 3, 4, 5, 6, 7 ],
[ 2, 1, 4, 3, 5, 6, 7, 8 ],
[ 4, 2, 3, 5, 6, 7, 8, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 8, 5, 3, 1, 4, 6, 7 ],
[ 2, 1, 4, 3, 5, 6, 7, 8 ],
[ 5, 2, 3, 6, 4, 7, 8, 1 ]
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
