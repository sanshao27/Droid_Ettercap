

       @@@@@@@ @@@@@@@ @@@@@@@ @@@@@@@ @@@@@@@ @@@@@@@ @@@@@@@ @@@@@@@
       @@        @@@     @@@   @@      @@   @@ @@      @@   @@ @@   @@
       @@@@@@    @@@     @@@   @@@@@@  @@@@@@  @@      @@@@@@@ @@@@@@
       @@        @@@     @@@   @@      @@  @@  @@      @@   @@ @@
       @@@@@@@   @@@     @@@   @@@@@@@ @@  @@@ @@@@@@@ @@   @@ @@     

                   A suite for man in the middle attacks
----------------------------------------------------------------------------------

> 2016 2 28 | ZhuZhiHao

###                  Ettercap porting to Android
- Prebuild binary in Prebuild/ettercap.tar.xz

`tar -Jxvf ettercap.tar.xz -C /data/data/`

**Decompressed in /data/data is important,only in this way can make executable file**  

- Try -\_<
- `export PATH=/data/data/hack.wireshark.android/ettercap/bin/:$PATH`
- `ettercap -T`


###                     R E Q U I R E D   P R O G R A M S

- C compiler

flex (or other lex-compatible parser generator) for *.l files

bison (or other yacc-compatible parser generator) for *.y files

cmake (build tool)

###                     R E Q U I R E D   L I B R A R I E S

 **MANDATORY**

   - libpcap >= 0.8.1
   - libnet  >= 1.1.2.1 
   - openssl >= 0.9.7
   - libpthread
   - zlib
   - CMake 2.8
   - Curl    >= 7.26.0 to build SSLStrip plugin
   - If you don't want to enable SSLStrip plugin you have to disable it. (more information about disabling a plugin in the README.GIT file)

**OPTIONAL:**
   To avoid use of our internal strlcat and strlcpy implementation:
    - libbsd

   To enable PDF documentation generation (enable via ENABLE_PDF_DOCS=On):
    - ghostscript (ps2pdf)
    - groff

   To enable plugins:
    - libltdl (part of libtool)

   To have perl regexp in the filters:
    - libpcre

   For the cursed GUI:
    - ncurses   >= 5.3

   For the GTK+ GUI:
   **Porting ettercap to ANDROID PLATFORMS,GTK+ GUI is no needed.**
    - Glib      >= 2.2.2
    - Gtk+      >= 2.2.2 or Gtk+3
    - Atk       >= 1.2.4
    - Pango     >= 1.2.3

> If you are running on debian, or any debian based distro you can install the required dependencies by running:

`apt-get install debhelper bison check cmake flex ghostscript libbsd-dev libcurl4-openssl-dev libgtk2.0-dev  libltdl-dev libluajit-5.1-dev libncurses5-dev libnet1-dev libpcap-dev libpcre3-dev libssl-dev libgtk-3-dev`

###                                   LICENSE

-   see LICENSE file for details...

###                                   AUTHORS

   Alberto Ornaghi (ALoR) <alor@users.sourceforge.net>

   Marco Valleri (NaGA) <naga@antifork.org>

   Emilio Escobar (exfil) <eescobar@gmail.com>
  
   Eric Milam (J0hnnyBrav0) <brax.hax@gmail.com>

   Gianfranco Costamagna (LocutusOfBorg) <costamagnagianfranco@yahoo.it>

###                                INSTALLATION

**The easiest way to compile ettercap is in the form:**

  -  mkdir build
  -  cd build
  -  cmake ..
  -  (Use ccmake . to change options such as disabling IPv6 support, add
  -  plugins support, etc).
  -  make install

 **read INSTALL for further details... and README.PLATFORMS for any issu regarding your operating system**

