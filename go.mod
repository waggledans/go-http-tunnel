module github.com/mmatczuk/go-http-tunnel

go 1.17

require (
	github.com/calmh/luhn v2.0.0+incompatible
	github.com/cenkalti/backoff v2.1.1+incompatible
	github.com/felixge/tcpkeepalive v0.0.0-20160804073959-5bb0b2dea91e
	github.com/golang/mock v1.2.0
	github.com/inconshreveable/go-vhost v0.0.0-20160627193104-06d84117953b
	golang.org/x/net v0.0.0-20171123081856-c7086645de24
	gopkg.in/yaml.v2 v2.2.2
)

require golang.org/x/text v0.1.1-0.20171102192421-88f656faf3f3 // indirect

replace github.com/mmatczuk/go-http-tunnel => github.com/waggledans/go-http-tunnel v0.0.0-20220414203354-77db4b5a50c4
