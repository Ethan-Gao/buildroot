################################################################################
#
# erlang-p1-xmpp
#
################################################################################

ERLANG_P1_XMPP_VERSION = 1.1.9
ERLANG_P1_XMPP_SITE = $(call github,processone,xmpp,$(ERLANG_P1_XMPP_VERSION))
ERLANG_P1_XMPP_LICENSE = Apache-2.0
ERLANG_P1_XMPP_LICENSE_FILES = LICENSE.txt
ERLANG_P1_XMPP_INSTALL_STAGING = YES
ERLANG_P1_XMPP_DEPENDENCIES = erlang-p1-xml erlang-p1-stringprep \
	host-erlang-p1-xml

$(eval $(rebar-package))
$(eval $(host-rebar-package))
