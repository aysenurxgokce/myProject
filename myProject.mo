{\rtf1\ansi\ansicpg1254\cocoartf2759
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue255;\red255\green255\blue254;\red0\green0\blue0;
\red19\green118\blue70;\red15\green112\blue1;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c100000;\cssrgb\c100000\c100000\c99608;\cssrgb\c0\c0\c0;
\cssrgb\c3529\c52549\c34510;\cssrgb\c0\c50196\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs32 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 actor\cf0 \strokec4  SimpleCalculator \{\cb1 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb3     \cf2 \strokec2 var\cf0 \strokec4  result: \cf2 \strokec2 Int\cf0 \strokec4  = \cf5 \strokec5 0\cf0 \strokec4 ; \cf6 \strokec6 // Ba\uc0\u351 lang\u305 \'e7 de\u287 eri\cf0 \cb1 \strokec4 \
\
\cb3     \cf2 \strokec2 public\cf0 \strokec4  \cf2 \strokec2 func\cf0 \strokec4  add(number: \cf2 \strokec2 Int\cf0 \strokec4 ): \cf2 \strokec2 async\cf0 \strokec4  \cf2 \strokec2 Int\cf0 \strokec4  \{\cb1 \
\cb3         result += number;\cb1 \
\cb3         \cf2 \strokec2 return\cf0 \strokec4  result;\cb1 \
\cb3     \};\cb1 \
\
\cb3     \cf2 \strokec2 public\cf0 \strokec4  \cf2 \strokec2 func\cf0 \strokec4  subtract(number: \cf2 \strokec2 Int\cf0 \strokec4 ): \cf2 \strokec2 async\cf0 \strokec4  \cf2 \strokec2 Int\cf0 \strokec4  \{\cb1 \
\cb3         result -= number;\cb1 \
\cb3         \cf2 \strokec2 return\cf0 \strokec4  result;\cb1 \
\cb3     \};\cb1 \
\
\cb3     \cf2 \strokec2 public\cf0 \strokec4  \cf2 \strokec2 func\cf0 \strokec4  multiply(number: \cf2 \strokec2 Int\cf0 \strokec4 ): \cf2 \strokec2 async\cf0 \strokec4  \cf2 \strokec2 Int\cf0 \strokec4  \{\cb1 \
\cb3         result *= number;\cb1 \
\cb3         \cf2 \strokec2 return\cf0 \strokec4  result;\cb1 \
\cb3     \};\cb1 \
\
\cb3     \cf2 \strokec2 public\cf0 \strokec4  \cf2 \strokec2 func\cf0 \strokec4  divide(number: \cf2 \strokec2 Int\cf0 \strokec4 ): \cf2 \strokec2 async\cf0 \strokec4  ?\cf2 \strokec2 Int\cf0 \strokec4  \{\cb1 \
\cb3         \cf2 \strokec2 if\cf0 \strokec4  (number == \cf5 \strokec5 0\cf0 \strokec4 ) \{\cb1 \
\cb3             \cf2 \strokec2 return\cf0 \strokec4  \cf2 \strokec2 null\cf0 \strokec4 ; \cf6 \strokec6 // S\uc0\u305 f\u305 ra b\'f6l\'fcnme hatas\u305 \cf0 \cb1 \strokec4 \
\cb3         \};\cb1 \
\cb3         result /= number;\cb1 \
\cb3         \cf2 \strokec2 return\cf0 \strokec4  ?result;\cb1 \
\cb3     \};\cb1 \
\
\cb3     \cf2 \strokec2 public\cf0 \strokec4  \cf2 \strokec2 func\cf0 \strokec4  clear(): \cf2 \strokec2 async\cf0 \strokec4  () \{\cb1 \
\cb3         result := \cf5 \strokec5 0\cf0 \strokec4 ;\cb1 \
\cb3     \};\cb1 \
\cb3 \};\cb1 \
}