# Generated by devtools/yamaker.

LIBRARY()

WITHOUT_LICENSE_TEXTS()

VERSION(18.1.8)

LICENSE(NCSA)

PEERDIR(
    contrib/libs/llvm18
    contrib/libs/llvm18/lib/Support
    contrib/libs/llvm18/tools/polly/lib
    contrib/libs/llvm18/tools/polly/lib/External/isl
)

ADDINCL(
    contrib/libs/llvm18/lib/Extensions
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    Extensions.cpp
)

END()
