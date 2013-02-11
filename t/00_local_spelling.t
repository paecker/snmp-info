#!/usr/bin/perl
# 00_local_spelling.t - Private test to spell check documentation
# $Id$

use warnings;
use strict;
use Test::More;

eval "use Test::Spelling";
plan skip_all => "Test::Spelling required for checking spelling"
    if $@;

set_spell_cmd('aspell list');
add_stopwords(<DATA>);
all_pod_files_spelling_ok();

__DATA__
5000BH
accelar
acl
ADSL
adsl
af
agere
airespace
aironet
airos
Alcatel
alcatel
alteon
Altiga
altiga
AMAP
anycast
AOS
ap
APC
APs
Arista
arista
arn
arp
aruba
asa
asante
ascii
asn
ati
attr
ATUC
ATUR
augenstein
autonegotiate
autospecify
Avaya
avaya
baetz
bayrs
baystack
bcn
begemot
bes
bgp
bigint
bigiron
bitmask
bladecenter
bln
bpdus
BSSID
bulkrepeaters
bulkwalk
Bulley
cabletron
catos
cdp
centillion
circuitless
cisco
cisco's
ciscovtp
Citrix
citrix
cli
conf
config
contivity
CPAN
CPE
cpu
ctron
cyclades
DataSMART
datatype
deauthenticate
debugsnmp
dhcp
dlink
dmitry
DOCSIS
DRG
ds
dslam
dslams
dsss
dynamicgvrp
eapol
edgeiron
eigrp
enterasys
EOS
erszenyi
ess
etherlike
ethernet
extranet
fastiron
fdb
fdp
fenner
FreeBSD
fsm
FTOS
FWSM
fwsm
gbe
gbesm
Gbps
getnext
Ghz
gigabit
Gorwits
hartmaier
iana
ibm
icf
ieee
ietf
ifindex
igmp
IgnoreNetSNMPConf
iid
iids
indices
ingen
IOS
ios
ip
IPV
IPv
jeroen
junos
Kentrox
kramarov
ladvd
lans
linksys
lldp
loopback
loopdetect
lorensen
lsb
Lucent
lucent
luiggi
lwapp
macfilter
mau
maxrepeaters
mbs
mckeown
mda
MIB
mibdirs
mib
mibs
milliwatts
Mikrotik
msb
mtu
multi
multicast
multiseg
multivlan
munge
munges
namespace
ndp
netdisco
netgear
netmask
Netscaler
netscaler
netscreen
nmm
nopassword
nortel
nosuch
NX
oem
ofdm
oid
oids
OmniSwitch
os
osi
ospf
overridable
PacketFront
pae
petri
pfSense
phy
pinkoski
poe
pov
powerconnect
procurve
propvirtual
proxim
pvid
qbridge
qos
queueing
radlan
Radware
radware
rapidcity
readme
readonly
rebranded
retrynosuch
rom
RouterOS
rtt
rttmon
sca
Schenau
sergienko
SG
sieborger
SNMP
snmp
SNMP's
snmpv2
snmpv3
snmpwalk
solaris
SonicWALL
sonmp
ssid
SSID's
SSIDs
SSL
Stickland
stackable
stdout
stg
stp
subcomponents
subnet
sunos
supply's
synoptics
sys
Telesis
telesyn
telesys
terabit
tftp
tftpfilename
tftpserver
TiMOS
tmnxModel
todo
tuttle
ucsc
unicast
uninstall
uptime
vlan
vlans
vpn
VSP
vtp
watanabe
wlan
wlans
WS
zoltan
zyxel
