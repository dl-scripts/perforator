GO_LIBRARY()

LICENSE(Apache-2.0)

VERSION(v1.63.2)

SRCS(
    balancer.go
    channel.go
    http_client.go
    local_listener.go
    marshal_any.go
    parse_port.go
    parse_url.go
    pipe_listener.go
    resolver.go
    restartable_listener.go
    state.go
    status_equal.go
    stubstatshandler.go
    wrappers.go
    wrr.go
)

GO_TEST_SRCS(status_equal_test.go)

GO_XTEST_SRCS(pipe_listener_test.go)

END()

RECURSE(
    fakegrpclb
    gotest
    pickfirst
    rls
    roundrobin
    xds
)
