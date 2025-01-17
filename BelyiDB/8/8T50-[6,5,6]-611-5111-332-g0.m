s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[6,5,6]-611-5111-332-g0";
s`BelyiDBFilename := "8T50-[6,5,6]-611-5111-332-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 6, 5, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 5;
s`BelyiDBPointedSize := 5;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 2, 8, 4, 3, 5, 6, 1 ],
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 8, 1, 4, 3, 6, 7, 5, 2 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 7, 2, 8, 4, 3, 5, 6, 1 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 8, 1, 4, 3, 6, 7, 5, 2 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 7, 2, 8, 4, 3, 5, 6, 1 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 8, 1, 4, 3, 6, 7, 5, 2 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 7, 2, 8, 4, 3, 5, 6, 1 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 8, 1, 4, 3, 6, 7, 5, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 2, 6, 4, 3, 7, 8, 5 ],
[ 3, 1, 2, 5, 4, 8, 6, 7 ]
],
[ PermutationGroup<8 |  
\[ 7, 2, 8, 4, 3, 5, 6, 1 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 8, 1, 4, 3, 6, 7, 5, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 6, 3, 4, 2, 7, 8, 5 ],
[ 2, 1, 5, 3, 4, 8, 6, 7 ]
],
[ PermutationGroup<8 |  
\[ 7, 2, 8, 4, 3, 5, 6, 1 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 8, 1, 4, 3, 6, 7, 5, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 2, 6, 4, 8, 7, 5, 3 ],
[ 3, 1, 2, 8, 4, 7, 6, 5 ]
],
[ PermutationGroup<8 |  
\[ 7, 2, 8, 4, 3, 5, 6, 1 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 8, 1, 4, 3, 6, 7, 5, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 7, 3, 4, 2, 8, 6, 5 ],
[ 7, 1, 5, 3, 4, 8, 2, 6 ]
],
[ PermutationGroup<8 |  
\[ 7, 2, 8, 4, 3, 5, 6, 1 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 8, 1, 4, 3, 6, 7, 5, 2 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 6, 3, 8, 5, 7, 4, 2 ],
[ 2, 1, 8, 3, 7, 5, 6, 4 ]
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
[ 7, 2, 8, 4, 3, 5, 6, 1 ],
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 8, 1, 4, 3, 6, 7, 5, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 6, 8, 3, 2, 5, 4, 1, 7 ],
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 7, 3, 2, 6, 4, 5, 8, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 8, 3, 4, 2, 5, 6, 1 ],
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 8, 4, 2, 3, 6, 7, 5, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 6, 7, 3, 5, 2, 4, 1, 8 ],
[ 2, 3, 4, 8, 5, 6, 7, 1 ],
[ 7, 5, 2, 6, 3, 8, 1, 4 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 8, 7, 4, 5, 2, 6, 1 ],
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 8, 6, 5, 3, 4, 7, 2, 1 ]
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
