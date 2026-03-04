module dns2mdns

go 1.21

require (
	github.com/bluele/gcache v0.0.2
	github.com/lanrat/zeroconf v0.0.0-20220623173108-ae93e87713d3
	github.com/miekg/dns v1.1.56
	golang.org/x/sync v0.4.0
)

require (
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/libp2p/go-reuseport v0.4.0 // indirect
	golang.org/x/mod v0.13.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/tools v0.14.0 // indirect
)

//replace github.com/lanrat/zeroconf => ./zeroconf
