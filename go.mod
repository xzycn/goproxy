module github.com/xzycn/goproxy

go 1.17

require (
	github.com/elazarl/goproxy v0.0.0-20220417044921-416226498f94
	github.com/elazarl/goproxy/ext v0.0.0-20220417044921-416226498f94
)

replace (
	github.com/elazarl/goproxy latest => github.com/xzycn/goproxy latest
)