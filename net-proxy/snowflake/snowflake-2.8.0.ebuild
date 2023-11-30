# Copyright 2022-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit go-module systemd

EGO_SUM=(
	"cloud.google.com/go v0.26.0/go.mod"
	"github.com/BurntSushi/toml v0.3.1/go.mod"
	"github.com/andybalholm/brotli v1.0.5"
	"github.com/andybalholm/brotli v1.0.5/go.mod"
	"github.com/beorn7/perks v1.0.1"
	"github.com/beorn7/perks v1.0.1/go.mod"
	"github.com/census-instrumentation/opencensus-proto v0.2.1/go.mod"
	"github.com/cespare/xxhash/v2 v2.2.0"
	"github.com/cespare/xxhash/v2 v2.2.0/go.mod"
	"github.com/client9/misspell v0.3.4/go.mod"
	"github.com/cloudflare/circl v1.3.3"
	"github.com/cloudflare/circl v1.3.3/go.mod"
	"github.com/cncf/udpa/go v0.0.0-20191209042840-269d4d468f6f/go.mod"
	"github.com/creack/pty v1.1.9/go.mod"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/davecgh/go-spew v1.1.1"
	"github.com/davecgh/go-spew v1.1.1/go.mod"
	"github.com/envoyproxy/go-control-plane v0.9.0/go.mod"
	"github.com/envoyproxy/go-control-plane v0.9.4/go.mod"
	"github.com/envoyproxy/protoc-gen-validate v0.1.0/go.mod"
	"github.com/fsnotify/fsnotify v1.4.7/go.mod"
	"github.com/fsnotify/fsnotify v1.4.9/go.mod"
	"github.com/gaukas/godicttls v0.0.4"
	"github.com/gaukas/godicttls v0.0.4/go.mod"
	"github.com/go-logr/logr v1.2.4"
	"github.com/go-logr/logr v1.2.4/go.mod"
	"github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0/go.mod"
	"github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572"
	"github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572/go.mod"
	"github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b/go.mod"
	"github.com/golang/mock v1.1.1/go.mod"
	"github.com/golang/protobuf v1.2.0/go.mod"
	"github.com/golang/protobuf v1.3.2/go.mod"
	"github.com/golang/protobuf v1.3.3/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.1/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.1.0.20200221234624-67d41d38c208/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.2/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.4.0.20200313231945-b860323f09d0/go.mod"
	"github.com/golang/protobuf v1.4.0/go.mod"
	"github.com/golang/protobuf v1.4.2/go.mod"
	"github.com/golang/protobuf v1.5.0/go.mod"
	"github.com/golang/protobuf v1.5.2/go.mod"
	"github.com/golang/protobuf v1.5.3"
	"github.com/golang/protobuf v1.5.3/go.mod"
	"github.com/google/go-cmp v0.2.0/go.mod"
	"github.com/google/go-cmp v0.3.0/go.mod"
	"github.com/google/go-cmp v0.3.1/go.mod"
	"github.com/google/go-cmp v0.4.0/go.mod"
	"github.com/google/go-cmp v0.5.5/go.mod"
	"github.com/google/go-cmp v0.5.9"
	"github.com/google/go-cmp v0.5.9/go.mod"
	"github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38"
	"github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38/go.mod"
	"github.com/google/uuid v1.3.1"
	"github.com/google/uuid v1.3.1/go.mod"
	"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1/go.mod"
	"github.com/gopherjs/gopherjs v1.17.2"
	"github.com/gopherjs/gopherjs v1.17.2/go.mod"
	"github.com/gorilla/websocket v1.5.1"
	"github.com/gorilla/websocket v1.5.1/go.mod"
	"github.com/hpcloud/tail v1.0.0/go.mod"
	"github.com/jtolds/gls v4.20.0+incompatible"
	"github.com/jtolds/gls v4.20.0+incompatible/go.mod"
	"github.com/klauspost/compress v1.17.0"
	"github.com/klauspost/compress v1.17.0/go.mod"
	"github.com/klauspost/cpuid/v2 v2.2.5"
	"github.com/klauspost/cpuid/v2 v2.2.5/go.mod"
	"github.com/klauspost/reedsolomon v1.11.8"
	"github.com/klauspost/reedsolomon v1.11.8/go.mod"
	"github.com/kr/pretty v0.1.0/go.mod"
	"github.com/kr/pretty v0.3.1"
	"github.com/kr/pretty v0.3.1/go.mod"
	"github.com/kr/pty v1.1.1/go.mod"
	"github.com/kr/text v0.1.0/go.mod"
	"github.com/kr/text v0.2.0"
	"github.com/kr/text v0.2.0/go.mod"
	"github.com/matttproud/golang_protobuf_extensions v1.0.4"
	"github.com/matttproud/golang_protobuf_extensions v1.0.4/go.mod"
	"github.com/miekg/dns v1.1.51/go.mod"
	"github.com/miekg/dns v1.1.57"
	"github.com/miekg/dns v1.1.57/go.mod"
	"github.com/nxadm/tail v1.4.4/go.mod"
	"github.com/nxadm/tail v1.4.8/go.mod"
	"github.com/onsi/ginkgo v1.6.0/go.mod"
	"github.com/onsi/ginkgo v1.12.1/go.mod"
	"github.com/onsi/ginkgo v1.16.4/go.mod"
	"github.com/onsi/ginkgo v1.16.5"
	"github.com/onsi/ginkgo v1.16.5/go.mod"
	"github.com/onsi/ginkgo/v2 v2.9.5"
	"github.com/onsi/ginkgo/v2 v2.9.5/go.mod"
	"github.com/onsi/gomega v1.7.1/go.mod"
	"github.com/onsi/gomega v1.10.1/go.mod"
	"github.com/onsi/gomega v1.17.0/go.mod"
	"github.com/onsi/gomega v1.27.6"
	"github.com/onsi/gomega v1.27.6/go.mod"
	"github.com/patrickmn/go-cache v2.1.0+incompatible"
	"github.com/patrickmn/go-cache v2.1.0+incompatible/go.mod"
	"github.com/pion/datachannel v1.5.5"
	"github.com/pion/datachannel v1.5.5/go.mod"
	"github.com/pion/dtls/v2 v2.2.7"
	"github.com/pion/dtls/v2 v2.2.7/go.mod"
	"github.com/pion/ice/v2 v2.3.11"
	"github.com/pion/ice/v2 v2.3.11/go.mod"
	"github.com/pion/interceptor v0.1.25"
	"github.com/pion/interceptor v0.1.25/go.mod"
	"github.com/pion/logging v0.2.2"
	"github.com/pion/logging v0.2.2/go.mod"
	"github.com/pion/mdns v0.0.8/go.mod"
	"github.com/pion/mdns v0.0.9"
	"github.com/pion/mdns v0.0.9/go.mod"
	"github.com/pion/randutil v0.1.0"
	"github.com/pion/randutil v0.1.0/go.mod"
	"github.com/pion/rtcp v1.2.10/go.mod"
	"github.com/pion/rtcp v1.2.12"
	"github.com/pion/rtcp v1.2.12/go.mod"
	"github.com/pion/rtp v1.8.2/go.mod"
	"github.com/pion/rtp v1.8.3"
	"github.com/pion/rtp v1.8.3/go.mod"
	"github.com/pion/sctp v1.8.5/go.mod"
	"github.com/pion/sctp v1.8.8/go.mod"
	"github.com/pion/sctp v1.8.9"
	"github.com/pion/sctp v1.8.9/go.mod"
	"github.com/pion/sdp/v3 v3.0.6"
	"github.com/pion/sdp/v3 v3.0.6/go.mod"
	"github.com/pion/srtp/v2 v2.0.18"
	"github.com/pion/srtp/v2 v2.0.18/go.mod"
	"github.com/pion/stun v0.6.1"
	"github.com/pion/stun v0.6.1/go.mod"
	"github.com/pion/transport v0.14.1"
	"github.com/pion/transport v0.14.1/go.mod"
	"github.com/pion/transport/v2 v2.2.1/go.mod"
	"github.com/pion/transport/v2 v2.2.2/go.mod"
	"github.com/pion/transport/v2 v2.2.3/go.mod"
	"github.com/pion/transport/v2 v2.2.4"
	"github.com/pion/transport/v2 v2.2.4/go.mod"
	"github.com/pion/transport/v3 v3.0.1"
	"github.com/pion/transport/v3 v3.0.1/go.mod"
	"github.com/pion/turn/v2 v2.1.3/go.mod"
	"github.com/pion/turn/v2 v2.1.4"
	"github.com/pion/turn/v2 v2.1.4/go.mod"
	"github.com/pion/webrtc/v3 v3.2.23"
	"github.com/pion/webrtc/v3 v3.2.23/go.mod"
	"github.com/pkg/errors v0.9.1"
	"github.com/pkg/errors v0.9.1/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/prometheus/client_golang v1.17.0"
	"github.com/prometheus/client_golang v1.17.0/go.mod"
	"github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4/go.mod"
	"github.com/prometheus/client_model v0.5.0"
	"github.com/prometheus/client_model v0.5.0/go.mod"
	"github.com/prometheus/common v0.44.0"
	"github.com/prometheus/common v0.44.0/go.mod"
	"github.com/prometheus/procfs v0.12.0"
	"github.com/prometheus/procfs v0.12.0/go.mod"
	"github.com/quic-go/quic-go v0.39.0"
	"github.com/quic-go/quic-go v0.39.0/go.mod"
	"github.com/refraction-networking/utls v1.5.4"
	"github.com/refraction-networking/utls v1.5.4/go.mod"
	"github.com/rogpeppe/go-internal v1.10.0"
	"github.com/rogpeppe/go-internal v1.10.0/go.mod"
	"github.com/sclevine/agouti v3.0.0+incompatible/go.mod"
	"github.com/smarty/assertions v1.15.0"
	"github.com/smarty/assertions v1.15.0/go.mod"
	"github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d/go.mod"
	"github.com/smartystreets/goconvey v1.6.4/go.mod"
	"github.com/smartystreets/goconvey v1.8.1"
	"github.com/smartystreets/goconvey v1.8.1/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/objx v0.4.0/go.mod"
	"github.com/stretchr/objx v0.5.0/go.mod"
	"github.com/stretchr/testify v1.5.1/go.mod"
	"github.com/stretchr/testify v1.7.1/go.mod"
	"github.com/stretchr/testify v1.8.0/go.mod"
	"github.com/stretchr/testify v1.8.1/go.mod"
	"github.com/stretchr/testify v1.8.3/go.mod"
	"github.com/stretchr/testify v1.8.4"
	"github.com/stretchr/testify v1.8.4/go.mod"
	"github.com/templexxx/cpu v0.1.0"
	"github.com/templexxx/cpu v0.1.0/go.mod"
	"github.com/templexxx/xorsimd v0.4.2"
	"github.com/templexxx/xorsimd v0.4.2/go.mod"
	"github.com/tjfoc/gmsm v1.4.1"
	"github.com/tjfoc/gmsm v1.4.1/go.mod"
	"github.com/txthinking/runnergroup v0.0.0-20210608031112-152c7c4432bf"
	"github.com/txthinking/runnergroup v0.0.0-20210608031112-152c7c4432bf/go.mod"
	"github.com/txthinking/socks5 v0.0.0-20230325130024-4230056ae301"
	"github.com/txthinking/socks5 v0.0.0-20230325130024-4230056ae301/go.mod"
	"github.com/xtaci/kcp-go/v5 v5.6.5"
	"github.com/xtaci/kcp-go/v5 v5.6.5/go.mod"
	"github.com/xtaci/lossyconn v0.0.0-20190602105132-8df528c0c9ae"
	"github.com/xtaci/lossyconn v0.0.0-20190602105132-8df528c0c9ae/go.mod"
	"github.com/xtaci/smux v1.5.24"
	"github.com/xtaci/smux v1.5.24/go.mod"
	"github.com/yuin/goldmark v1.2.1/go.mod"
	"github.com/yuin/goldmark v1.4.13/go.mod"
	"gitlab.torproject.org/tpo/anti-censorship/geoip v0.0.0-20210928150955-7ce4b3d98d01"
	"gitlab.torproject.org/tpo/anti-censorship/geoip v0.0.0-20210928150955-7ce4b3d98d01/go.mod"
	"gitlab.torproject.org/tpo/anti-censorship/pluggable-transports/goptlib v1.5.0"
	"gitlab.torproject.org/tpo/anti-censorship/pluggable-transports/goptlib v1.5.0/go.mod"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod"
	"golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550/go.mod"
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod"
	"golang.org/x/crypto v0.0.0-20201012173705-84dcc777aaee/go.mod"
	"golang.org/x/crypto v0.0.0-20210921155107-089bfa567519/go.mod"
	"golang.org/x/crypto v0.8.0/go.mod"
	"golang.org/x/crypto v0.10.0/go.mod"
	"golang.org/x/crypto v0.11.0/go.mod"
	"golang.org/x/crypto v0.12.0/go.mod"
	"golang.org/x/crypto v0.13.0/go.mod"
	"golang.org/x/crypto v0.15.0"
	"golang.org/x/crypto v0.15.0/go.mod"
	"golang.org/x/exp v0.0.0-20190121172915-509febef88a4/go.mod"
	"golang.org/x/lint v0.0.0-20181026193005-c67002cb31c3/go.mod"
	"golang.org/x/lint v0.0.0-20190227174305-5b3e6a55c961/go.mod"
	"golang.org/x/lint v0.0.0-20190313153728-d0100b6bd8b3/go.mod"
	"golang.org/x/mod v0.3.0/go.mod"
	"golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4/go.mod"
	"golang.org/x/mod v0.7.0/go.mod"
	"golang.org/x/mod v0.8.0/go.mod"
	"golang.org/x/mod v0.12.0"
	"golang.org/x/mod v0.12.0/go.mod"
	"golang.org/x/net v0.0.0-20180724234803-3673e40ba225/go.mod"
	"golang.org/x/net v0.0.0-20180826012351-8a410e7b638d/go.mod"
	"golang.org/x/net v0.0.0-20180906233101-161cd47e91fd/go.mod"
	"golang.org/x/net v0.0.0-20190213061140-3a22650c66bd/go.mod"
	"golang.org/x/net v0.0.0-20190311183353-d8887717615a/go.mod"
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod"
	"golang.org/x/net v0.0.0-20190620200207-3b0461eec859/go.mod"
	"golang.org/x/net v0.0.0-20200520004742-59133d7f0dd7/go.mod"
	"golang.org/x/net v0.0.0-20201010224723-4f7140c49acb/go.mod"
	"golang.org/x/net v0.0.0-20201021035429-f5854403a974/go.mod"
	"golang.org/x/net v0.0.0-20210226172049-e18ecbb05110/go.mod"
	"golang.org/x/net v0.0.0-20210428140749-89ef3d95e781/go.mod"
	"golang.org/x/net v0.0.0-20220722155237-a158d28d115b/go.mod"
	"golang.org/x/net v0.1.0/go.mod"
	"golang.org/x/net v0.2.0/go.mod"
	"golang.org/x/net v0.6.0/go.mod"
	"golang.org/x/net v0.9.0/go.mod"
	"golang.org/x/net v0.10.0/go.mod"
	"golang.org/x/net v0.11.0/go.mod"
	"golang.org/x/net v0.13.0/go.mod"
	"golang.org/x/net v0.14.0/go.mod"
	"golang.org/x/net v0.15.0/go.mod"
	"golang.org/x/net v0.18.0"
	"golang.org/x/net v0.18.0/go.mod"
	"golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be/go.mod"
	"golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f/go.mod"
	"golang.org/x/sync v0.0.0-20181108010431-42b317875d0f/go.mod"
	"golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4/go.mod"
	"golang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod"
	"golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9/go.mod"
	"golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4/go.mod"
	"golang.org/x/sync v0.1.0/go.mod"
	"golang.org/x/sync v0.4.0"
	"golang.org/x/sync v0.4.0/go.mod"
	"golang.org/x/sys v0.0.0-20180830151530-49385e6e1522/go.mod"
	"golang.org/x/sys v0.0.0-20180909124046-d0be0721c37e/go.mod"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod"
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod"
	"golang.org/x/sys v0.0.0-20190904154756-749cb33beabd/go.mod"
	"golang.org/x/sys v0.0.0-20191005200804-aed5e4c7ecf9/go.mod"
	"golang.org/x/sys v0.0.0-20191120155948-bd437916bb0e/go.mod"
	"golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd/go.mod"
	"golang.org/x/sys v0.0.0-20200930185726-fdedc70b468f/go.mod"
	"golang.org/x/sys v0.0.0-20201119102817-f84b799fce68/go.mod"
	"golang.org/x/sys v0.0.0-20210112080510-489259a85091/go.mod"
	"golang.org/x/sys v0.0.0-20210423082822-04245dca01da/go.mod"
	"golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1/go.mod"
	"golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a/go.mod"
	"golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f/go.mod"
	"golang.org/x/sys v0.1.0/go.mod"
	"golang.org/x/sys v0.2.0/go.mod"
	"golang.org/x/sys v0.5.0/go.mod"
	"golang.org/x/sys v0.7.0/go.mod"
	"golang.org/x/sys v0.8.0/go.mod"
	"golang.org/x/sys v0.9.0/go.mod"
	"golang.org/x/sys v0.10.0/go.mod"
	"golang.org/x/sys v0.11.0/go.mod"
	"golang.org/x/sys v0.12.0/go.mod"
	"golang.org/x/sys v0.14.0"
	"golang.org/x/sys v0.14.0/go.mod"
	"golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1/go.mod"
	"golang.org/x/term v0.0.0-20210927222741-03fcf44c2211/go.mod"
	"golang.org/x/term v0.1.0/go.mod"
	"golang.org/x/term v0.2.0/go.mod"
	"golang.org/x/term v0.5.0/go.mod"
	"golang.org/x/term v0.7.0/go.mod"
	"golang.org/x/term v0.8.0/go.mod"
	"golang.org/x/term v0.9.0/go.mod"
	"golang.org/x/term v0.10.0/go.mod"
	"golang.org/x/term v0.11.0/go.mod"
	"golang.org/x/term v0.12.0/go.mod"
	"golang.org/x/text v0.3.0/go.mod"
	"golang.org/x/text v0.3.3/go.mod"
	"golang.org/x/text v0.3.6/go.mod"
	"golang.org/x/text v0.3.7/go.mod"
	"golang.org/x/text v0.4.0/go.mod"
	"golang.org/x/text v0.7.0/go.mod"
	"golang.org/x/text v0.9.0/go.mod"
	"golang.org/x/text v0.10.0/go.mod"
	"golang.org/x/text v0.11.0/go.mod"
	"golang.org/x/text v0.12.0/go.mod"
	"golang.org/x/text v0.13.0/go.mod"
	"golang.org/x/text v0.14.0"
	"golang.org/x/text v0.14.0/go.mod"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"golang.org/x/tools v0.0.0-20190114222345-bf090417da8b/go.mod"
	"golang.org/x/tools v0.0.0-20190226205152-f727befe758c/go.mod"
	"golang.org/x/tools v0.0.0-20190311212946-11955173bddd/go.mod"
	"golang.org/x/tools v0.0.0-20190328211700-ab21143f2384/go.mod"
	"golang.org/x/tools v0.0.0-20190524140312-2c0ae7006135/go.mod"
	"golang.org/x/tools v0.0.0-20191119224855-298f0cb1881e/go.mod"
	"golang.org/x/tools v0.0.0-20201224043029-2b0845dc783e/go.mod"
	"golang.org/x/tools v0.1.12/go.mod"
	"golang.org/x/tools v0.3.0/go.mod"
	"golang.org/x/tools v0.6.0/go.mod"
	"golang.org/x/tools v0.13.0"
	"golang.org/x/tools v0.13.0/go.mod"
	"golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7/go.mod"
	"golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898/go.mod"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod"
	"golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1/go.mod"
	"google.golang.org/appengine v1.1.0/go.mod"
	"google.golang.org/appengine v1.4.0/go.mod"
	"google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8/go.mod"
	"google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55/go.mod"
	"google.golang.org/grpc v1.19.0/go.mod"
	"google.golang.org/grpc v1.23.0/go.mod"
	"google.golang.org/grpc v1.25.1/go.mod"
	"google.golang.org/grpc v1.31.0/go.mod"
	"google.golang.org/protobuf v0.0.0-20200109180630-ec00e32a8dfd/go.mod"
	"google.golang.org/protobuf v0.0.0-20200221191635-4d8936d0db64/go.mod"
	"google.golang.org/protobuf v0.0.0-20200228230310-ab0ca4ff8a60/go.mod"
	"google.golang.org/protobuf v1.20.1-0.20200309200217-e05f789c0967/go.mod"
	"google.golang.org/protobuf v1.21.0/go.mod"
	"google.golang.org/protobuf v1.23.0/go.mod"
	"google.golang.org/protobuf v1.26.0-rc.1/go.mod"
	"google.golang.org/protobuf v1.26.0/go.mod"
	"google.golang.org/protobuf v1.31.0"
	"google.golang.org/protobuf v1.31.0/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15/go.mod"
	"gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c"
	"gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c/go.mod"
	"gopkg.in/fsnotify.v1 v1.4.7/go.mod"
	"gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7/go.mod"
	"gopkg.in/yaml.v2 v2.2.2/go.mod"
	"gopkg.in/yaml.v2 v2.2.4/go.mod"
	"gopkg.in/yaml.v2 v2.3.0/go.mod"
	"gopkg.in/yaml.v2 v2.4.0/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod"
	"gopkg.in/yaml.v3 v3.0.1"
	"gopkg.in/yaml.v3 v3.0.1/go.mod"
	"honnef.co/go/tools v0.0.0-20190102054323-c2f93a96b099/go.mod"
	"honnef.co/go/tools v0.0.0-20190523083050-ea95bdfd59fc/go.mod"
	)
go-module_set_globals

DESCRIPTION="WebRTC pluggable transport proxy for Tor"
HOMEPAGE="https://snowflake.torproject.org/ https://community.torproject.org/relay/setup/snowflake/standalone/ https://gitlab.torproject.org/tpo/anti-censorship/pluggable-transports/snowflake "
SRC_URI="https://gitlab.torproject.org/tpo/anti-censorship/pluggable-transports/snowflake/-/archive/v${PV}/snowflake-v${PV}.tar.bz2
	${EGO_SUM_SRC_URI}"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	${DEPEND}
	acct-group/snowflake
	acct-user/snowflake
"

S=${WORKDIR}/snowflake-v${PV}

src_compile() {
	pushd proxy > /dev/null || die
		ego build
	popd > /dev/null || die

	pushd client > /dev/null || die
		ego build
	popd > /dev/null || die
}

src_install() {
	dodoc ChangeLog
	doman doc/*.1
	newdoc proxy/README.md README-proxy.md
	newdoc client/README.md README-client.md

	sed -i -e "s|./client|/usr/bin/snowflake-client|" \
		client/{torrc,torrc.localhost} \
		|| die "sed failed to fix torrc example"
	dodoc client/{torrc,torrc.localhost}

	newbin proxy/proxy snowflake-proxy
	newbin client/client snowflake-client

	systemd_dounit "${FILESDIR}"/snowflake-proxy.service
}
