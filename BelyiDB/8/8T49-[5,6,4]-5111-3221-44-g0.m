s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T49-[5,6,4]-5111-3221-44-g0";
s`BelyiDBFilename := "8T49-[5,6,4]-5111-3221-44-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 5, 6, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 1, 4, 6, 8, 7, 3, 5, 2 ],
[ 7, 1, 8, 6, 2, 3, 5, 4 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 1, 4, 6, 8, 7, 3, 5, 2 ],
\[ 7, 1, 8, 6, 2, 3, 5, 4 ]:
 Order := 20160 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 1, 4, 6, 8, 7, 3, 5, 2 ],
\[ 7, 1, 8, 6, 2, 3, 5, 4 ]:
 Order := 20160 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 1, 4, 6, 8, 7, 3, 5, 2 ],
\[ 7, 1, 8, 6, 2, 3, 5, 4 ]:
 Order := 20160 > |
[ 5, 1, 2, 3, 4, 6, 7, 8 ],
[ 4, 2, 8, 1, 6, 7, 5, 3 ],
[ 2, 8, 1, 7, 4, 5, 6, 3 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 1, 4, 6, 8, 7, 3, 5, 2 ],
\[ 7, 1, 8, 6, 2, 3, 5, 4 ]:
 Order := 20160 > |
[ 5, 1, 2, 3, 4, 6, 7, 8 ],
[ 4, 8, 3, 1, 6, 7, 5, 2 ],
[ 8, 3, 1, 7, 4, 5, 6, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 1, 4, 6, 8, 7, 3, 5, 2 ],
\[ 7, 1, 8, 6, 2, 3, 5, 4 ]:
 Order := 20160 > |
[ 5, 1, 2, 3, 4, 6, 7, 8 ],
[ 4, 2, 8, 6, 7, 1, 5, 3 ],
[ 2, 8, 1, 7, 6, 4, 5, 3 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 1, 4, 6, 8, 7, 3, 5, 2 ],
\[ 7, 1, 8, 6, 2, 3, 5, 4 ]:
 Order := 20160 > |
[ 5, 1, 2, 3, 4, 6, 7, 8 ],
[ 8, 7, 1, 6, 5, 4, 2, 3 ],
[ 7, 8, 6, 5, 3, 4, 2, 1 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 1, 4, 6, 8, 7, 3, 5, 2 ],
[ 7, 1, 8, 6, 2, 3, 5, 4 ]
],
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 3, 7, 1, 6, 5, 4, 8, 2 ],
[ 5, 3, 8, 1, 6, 4, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 7, 2, 6, 1, 8, 3, 4, 5 ],
[ 8, 4, 2, 6, 7, 3, 1, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 8, 4, 6, 2, 5, 7, 3, 1 ],
[ 5, 8, 4, 7, 2, 3, 6, 1 ]
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
