s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[8,2,15]-8-2111111-53-g0";
s`BelyiDBFilename := "8T50-[8,2,15]-8-2111111-53-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 8, 2, 15 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 8, 2, 3, 1, 5, 6, 7 ],
[ 2, 1, 3, 4, 5, 6, 7, 8 ],
[ 5, 3, 4, 2, 6, 7, 8, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 4, 8, 2, 3, 1, 5, 6, 7 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ],
\[ 5, 3, 4, 2, 6, 7, 8, 1 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 4, 8, 2, 3, 1, 5, 6, 7 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ],
\[ 5, 3, 4, 2, 6, 7, 8, 1 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 4, 8, 2, 3, 1, 5, 6, 7 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ],
\[ 5, 3, 4, 2, 6, 7, 8, 1 ]:
 Order := 40320 > |
[ 8, 1, 2, 3, 4, 5, 6, 7 ],
[ 6, 2, 3, 4, 5, 1, 7, 8 ],
[ 2, 3, 4, 5, 1, 7, 8, 6 ]
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
[ 4, 8, 2, 3, 1, 5, 6, 7 ],
[ 2, 1, 3, 4, 5, 6, 7, 8 ],
[ 5, 3, 4, 2, 6, 7, 8, 1 ]
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
