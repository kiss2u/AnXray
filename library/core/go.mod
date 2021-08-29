module libcore

go 1.16

require (
	github.com/Dreamacro/clash v1.6.5
	github.com/miekg/dns v1.1.43
	github.com/pkg/errors v0.9.1
	github.com/sagernet/gomobile v0.0.0-20210822074701-68a55075c7d2
	github.com/sagernet/libping v0.1.1
	github.com/sagernet/sagerconnect v0.1.7
	github.com/sirupsen/logrus v1.8.1
	github.com/ulikunitz/xz v0.5.10
	github.com/xjasonlyu/tun2socks v1.18.4-0.20210813034434-85cf694b8fed
	github.com/xtls/xray-core v1.4.2
	golang.org/x/sys v0.0.0-20210823070655-63515b42dcdf
)

replace github.com/Dreamacro/clash v1.6.5 => github.com/ClashDotNetFramework/experimental-clash v1.7.2

replace github.com/xtls/xray-core v1.4.2 => github.com/nekohasekai/xray-core v1.4.3-0.20210829115729-8bf2900726d4
