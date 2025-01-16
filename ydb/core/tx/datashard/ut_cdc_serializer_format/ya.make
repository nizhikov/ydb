UNITTEST_FOR(ydb/core/tx/datashard)

FORK_SUBTESTS()

SPLIT_FACTOR(1)

PEERDIR (
    ydb/core/tx/datashard/ut_common
    ydb/core/testlib/default
)

YQL_LAST_ABI_VERSION()

SRCS(
    change_record_cdc_serializer_ut.cpp
)

END()