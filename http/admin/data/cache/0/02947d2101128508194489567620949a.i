a:111:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"archlinux shell";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:31;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"GIT";i:1;i:2;i:2;i:31;}i:2;i:31;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:31;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"$ git clone https://url_address_of_github_repo";i:1;N;i:2;N;}i:2;i:52;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:59:"$ git config --global user.email alexandre.bobkov@gmail.com";i:1;N;i:2;N;}i:2;i:112;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"$ git add .";i:1;N;i:2;N;}i:2;i:185;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"$ git commit -a -m 'comment'";i:1;N;i:2;N;}i:2;i:210;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:12:"$ git status";i:1;N;i:2;N;}i:2;i:252;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:274;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Utilities";i:1;i:2;i:2;i:274;}i:2;i:274;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:274;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:296;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"cmatrix";i:1;i:4;i:2;i:296;}i:2;i:296;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:296;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"$ cmatrix -b -u 10 -C blue -s";i:1;N;i:2;N;}i:2;i:317;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:317;}i:19;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:46:":archlinux:screenshot_2017-feb-12_15_08_14.png";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"600";i:4;N;i:5;s:5:"cache";i:6;s:6:"nolink";}i:2;i:355;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:419;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:421;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Network Manager";i:1;i:4;i:2;i:421;}i:2;i:421;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:421;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:96:"
$ systemctl enable NetworkManager.service
$ systemctl start NetworkManager.service
$ nm-applet
";i:1;N;i:2;N;}i:2;i:450;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:450;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"debug wpa_supplicant";}i:2;i:556;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:582;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:73:"$ wpa_supplicant -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant.conf -d ";i:1;N;i:2;N;}i:2;i:582;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:665;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"cpupower";i:1;i:4;i:2;i:665;}i:2;i:665;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:665;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:665;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"display frequencies and governors";}i:2;i:682;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:721;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"$ cpupower frequency-info";i:1;N;i:2;N;}i:2;i:721;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:721;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"set maximum frequency ";}i:2;i:755;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:782;}i:39;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"$ cpupower frequency-set -u 700MHz";i:1;N;i:2;N;}i:2;i:782;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:826;}i:41;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"pacman";i:1;i:4;i:2;i:826;}i:2;i:826;}i:42;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:826;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:841;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"Generate list of installed packages (excludes AUR)";i:1;i:5;i:2;i:841;}i:2;i:841;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:841;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:36:"# pacman -Qqn > packages_local.list ";i:1;N;i:2;N;}i:2;i:903;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:948;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"Generate list of manually installed packages (from AUR)";i:1;i:5;i:2;i:948;}i:2;i:948;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:948;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"# pacman -Qqm > packages_aur.list";i:1;N;i:2;N;}i:2;i:1015;}i:51;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1057;}i:52;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Download installed packages (excludes AUR)";i:1;i:5;i:2;i:1057;}i:2;i:1057;}i:53;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1057;}i:54;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"# pacman -Sw $(cat packages_local.list)";i:1;N;i:2;N;}i:2;i:1111;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1111;}i:56;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1159;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"-q option eliminates version numbers; i.e. lists only package names.";}i:2;i:1161;}i:58;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1229;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1231;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1233;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Backup dowloaded packages";i:1;i:5;i:2;i:1233;}i:2;i:1233;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1233;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:61:"$ tar -cjf pacman_pkg_downloads.tar.bz2 /var/cache/pacman/pkg";i:1;N;i:2;N;}i:2;i:1270;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1341;}i:65;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Backup local database";i:1;i:5;i:2;i:1341;}i:2;i:1341;}i:66;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1341;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:58:"$ tar -cjf pacman_lib_local.tar.bz2 /var/lib/pacman/local ";i:1;N;i:2;N;}i:2;i:1374;}i:68;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1442;}i:69;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Restore archive";i:1;i:5;i:2;i:1442;}i:2;i:1442;}i:70;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1442;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"# tar -xjvf pacman_pkg_downloads.tar.bz2";i:1;N;i:2;N;}i:2;i:1469;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1469;}i:73;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:99:"https://wiki.archlinux.org/index.php/Pacman/Tips_and_tricks#Recreate_a_package_from_the_file_system";i:1;s:22:"Pacman tips and tricks";}i:2;i:1519;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1645;}i:75;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1647;}i:76;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Mount squashfs";i:1;i:4;i:2;i:1647;}i:2;i:1647;}i:77;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1647;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1647;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"1. Create squashfs archive";}i:2;i:1670;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1702;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"# mksquashfs /source_folder /archive.sqsh";i:1;N;i:2;N;}i:2;i:1702;}i:82;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1702;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"2. Mount squashfs archive";}i:2;i:1752;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1783;}i:85;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"# mount archive.sqsh ./folder -t squashfs -o loop";i:1;N;i:2;N;}i:2;i:1783;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1783;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"3. fstab entry for squashfs";}i:2;i:1841;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1874;}i:89;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"/var/archive.sqsh	/var/archive	squashfs	ro,defaults	0 0";i:1;N;i:2;N;}i:2;i:1874;}i:90;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1939;}i:91;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"journalctld";i:1;i:4;i:2;i:1939;}i:2;i:1939;}i:92;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1939;}i:93;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1939;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"1. To check amount of space used by journal";}i:2;i:1959;}i:95;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2008;}i:96;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:24:"#journalctl --disk-usage";i:1;N;i:2;N;}i:2;i:2008;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2008;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"2. Can delete folders/files under /var/log/journal folder";}i:2;i:2041;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2098;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2098;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"2017/02/09 01:02 ";}i:2;i:2100;}i:102;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2117;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:2119;}i:104;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:2120;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Arch Linux";}i:2;i:2122;}i:106;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2132;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2134;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2134;}i:109;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2134;}i:110;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2134;}}