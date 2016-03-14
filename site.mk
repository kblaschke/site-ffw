##	GLUON_SITE_PACKAGES
#		specify gluon/openwrt packages to include here
#		The gluon-mesh-batman-adv-* package must come first because of the dependency resolution
GLUON_SITE_PACKAGES := \
	gluon-mesh-batman-adv-15 \
	gluon-alfred \
	gluon-autoupdater \
	gluon-config-mode-autoupdater \
	gluon-config-mode-contact-info \
	gluon-config-mode-core \
	gluon-config-mode-geo-location \
	gluon-config-mode-hostname \
	gluon-config-mode-mesh-vpn \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-luci-admin \
	gluon-luci-autoupdater \
	gluon-luci-portconfig \
	gluon-luci-private-wifi \
	gluon-luci-wifi-config \
	gluon-next-node \
	gluon-mesh-vpn-fastd \
	gluon-radvd \
	gluon-setup-mode \
	gluon-status-page \
	haveged \
	iptables \
	iperf-mt \
	iwinfo

# Allow overriding the release number from the command line
DEFAULT_GLUON_RELEASE := wup-$(shell date '+%Y%m%d')

# Default priority for updates.
GLUON_PRIORITY ?= 0

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

# Languages to include
GLUON_LANGS ?= de en fr
