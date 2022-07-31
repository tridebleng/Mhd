#!/bin/bash
# ==========================================
# Color
# hapus menu
rm -rf menu
rm -rf ipsaya
rm -rf sl-fix
rm -rf sshovpnmenu
rm -rf l2tpmenu
rm -rf pptpmenu
rm -rf sstpmenu
rm -rf wgmenu
rm -rf ssmenu
rm -rf ssrmenu
rm -rf vmessmenu
rm -rf vlessmenu
rm -rf grpcmenu
rm -rf grpcupdate
rm -rf trmenu
rm -rf trgomenu
rm -rf setmenu
rm -rf slowdnsmenu
rm -rf running
rm -rf copyrepo

# download menu
cd /usr/bin
rm -rf menu
rm -rf menuinfo
wget -O menu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/menu.sh"
wget -O ipsaya "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/ipsaya.sh"
wget -O sl-fix "https://raw.githubusercontent.com/tridebleng/Mhd/main/sslh-fix/sl-fix"
wget -O sshovpnmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/sshovpn.sh"
wget -O l2tpmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/l2tpmenu.sh"
wget -O pptpmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/pptpmenu.sh"
wget -O sstpmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/sstpmenu.sh"
wget -O wgmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/wgmenu.sh"
wget -O ssmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/ssmenu.sh"
wget -O ssrmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/ssrmenu.sh"
wget -O vmessmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/vmessmenu.sh"
wget -O vlessmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/vlessmenu.sh"
wget -O grpcmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/grpcmenu.sh"
wget -O grpcupdate "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/grpcupdate.sh"
wget -O trmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/trmenu.sh"
wget -O trgomenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/trgomenu.sh"
wget -O setmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/setmenu.sh"
wget -O slowdnsmenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/slowdnsmenu.sh"
wget -O running "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/running.sh"
wget -O updatemenu "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/updatemenu.sh"
wget -O copyrepo "https://raw.githubusercontent.com/tridebleng/Mhd/main/salin/copyrepo.sh"
wget -O slhost "https://raw.githubusercontent.com/tridebleng/Mhd/main/ssh/slhost.sh"
wget -O sl-download-info "https://raw.githubusercontent.com/tridebleng/Mhd/main/contohinfo/sl-download-info.sh"
wget -O menuinfo "https://raw.githubusercontent.com/tridebleng/Mhd/main/update/menuinfo.sh"

chmod +x sl-download-info
chmod +x menuinfo
chmod +x slhost
chmod +x copyrepo
chmod +x menu
chmod +x ipsaya
chmod +x sl-fix
chmod +x sshovpnmenu
chmod +x l2tpmenu
chmod +x pptpmenu
chmod +x sstpmenu
chmod +x wgmenu
chmod +x ssmenu
chmod +x ssrmenu
chmod +x vmessmenu
chmod +x vlessmenu
chmod +x grpcmenu
chmod +x grpcupdate
chmod +x trmenu
chmod +x trgomenu
chmod +x setmenu
chmod +x slowdnsmenu
chmod +x running
chmod +x updatemenu
sl-download-info


