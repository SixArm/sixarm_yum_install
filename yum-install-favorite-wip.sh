## System
sudo yum install -y ntp                        `# Network Time Protocol daemon and utility programs`
sudo yum install -y ssl-cert                   `# Simple debconf wrapper for OpenSSL`
sudo yum install -y ubuntu-restricted-extras   `# Commonly used restricted packages for Ubuntu`
sudo yum install -y ca-certificates-java       `# Common CA certificates (JKS keystore)`
sudo yum install -y openssl                    `# Secure Socket Layer (SSL) binary and related cryptographic tools`
sudo yum install -y build-essential            `# Informational list of build-essential packages`
## Servers
sudo yum install -y apache2                    `# Apache HTTP Server - metapackage`
sudo yum install -y apache2-utils              `# Apache HTTP Server - utility programs`
sudo yum install -y apache2-doc                `# Apache HTTP Server - documentation`
sudo yum install -y apache2-mpm-event          `# Apache HTTP Server - event driven model`
sudo yum install -y apache2-mpm-prefork        `# Apache HTTP Server - traditional non-threaded model`
sudo yum install -y apache2-mpm-worker         `# Apache HTTP Server - high speed threaded model`
sudo yum install -y apache2-suexec             `# Apache HTTP Server - standard suexec program for Apache 2 mod_suexec`
sudo yum install -y apache2-suexec-custom      `# Apache HTTP Server - configurable suexec program for Apache 2 mod_suexec`
sudo yum install -y apachetop                  `# Apache HTTP Server - Realtime monitoring tool`
sudo yum install -y openssh-server             `# Secure shell (SSH) server, for secure access from remote machines`
sudo yum install -y memcached                  `# A high-performance memory object caching system`
sudo yum install -y memcachedb                 `# Persistent storage engine using the memcache protocol`
sudo yum install -y varnish                    `# High-performance HTTP accelerator`
## Databases
sudo yum install -y mongodb                    `# An object/document-oriented database`
sudo yum install -y mysql-server               `# MySQL database server (metapackage depending on the latest version)`
sudo yum install -y mysql-common               `# MySQL database common files (e.g. /etc/mysql/my.cnf)`
sudo yum install -y mysql-client               `# MySQL database client (metapackage depending on the latest version)`
sudo yum install -y pgadmin3                   `# graphical administration tool for PostgreSQL`
sudo yum install -y postgresql                 `# PostgreSQL object-relational SQL database (supported version)`
sudo yum install -y postgresql-client          `# PostgreSQL - front-end programs (supported version)`
sudo yum install -y postgresql-contrib         `# PostgreSQL - additional facilities (supported version)`
sudo yum install -y redis-server               `# Persistent key-value database with network interface`
sudo yum install -y sqlite3                    `# SQLite 3 - datbase command line interface`
sudo yum install -y sqlite3-doc                `# SQLite 3 - documentation`
sudo yum install -y sqlite3-pcre               `# SQLite 3 - Perl-compatible regular expression support`
sudo yum install -y sqlitebrowser              `# SQLite - GUI browser and editor`
sudo yum install -y sqliteman                  `# SQLite - GUI tool for admin and developers alike`
sudo yum install -y sqliteman-doc              `# SQLite - GUI tool for SQLite3 admin and developers alike - documentation`
## Editors
sudo yum install -y emacs                      `# Emacs editor - metapackage`
sudo yum install -y vim                        `# Vim - vi editor with improvements`
sudo yum install -y vim-addon-manager          `# Vim - Addons maanger`
sudo yum install -y vim-common                 `# Vim - Common files`
sudo yum install -y vim-doc                    `# Vim - HTML documentation`
sudo yum install -y vim-runtime                `# Vim - Runtime files`
sudo yum install -y vim-scripts                `# Vim - scripts, plugins, bells and whistles`
## Version Control Systems
sudo yum install -y bzr                        `# Bazaar - easy to use distributed version control system`
sudo yum install -y git-core                   `# Git - fast, scalable, distributed revision control system`
sudo yum install -y git-arch                   `# Git - arch interoperability`
sudo yum install -y git-buildpackage           `# Git - suite to help with Debian packages in Git repositories`
sudo yum install -y git-cola                   `# Git - highly caffeinated Git GUI`
sudo yum install -y git-cvs                    `# Git - CVS interoperability`
sudo yum install -y git-doc                    `# Git - documentation`
sudo yum install -y git-email                  `# Git - email add-on`
sudo yum install -y git-gui                    `# Git - GUI`
sudo yum install -y git-load-dirs              `# Git - import upstream archives into git`
sudo yum install -y git-svn                    `# Git - SVN interoperability`
sudo yum install -y gitg                       `# Git repository viewer for gtk+/GNOME`
sudo yum install -y gitk                       `# Git revision tree visualizer`
sudo yum install -y gitmagic                   `# Git guide about Git version control system`
sudo yum install -y gitpkg                     `# Git tools for maintaining Debian packages with git`
sudo yum install -y gitstats                   `# Git statistics generator for git repositories`
sudo yum install -y subversion                 `# Subversion - advanced version control system`
sudo yum install -y subversion-tools           `# Subversion - assorted related tools`
sudo yum install -y mercurial                  `# Mercurial - scalable distributed version control system`
sudo yum install -y mercurial-common           `# Mercurial - scalable distributed version control system (common files)`
sudo yum install -y mercurial-git              `# Mercurial - Git plugin`
## FUSE
sudo yum install -y fuse-convmvfs              `# FUSE - Filesystem in Userspace - Mirror a filesystem from one charset to another`
sudo yum install -y fuse-utils                 `# FUSE - Filesystem in Userspace - Utilities`
sudo yum install -y fuse-zip                   `# FUSE - Filesystem in Userspace - Module for ZIP archives`
sudo yum install -y fusedav                    `# FUSE - Filesystem in Userspace - Module for WebDAV shares`
sudo yum install -y fuseext2                   `# FUSE - Filesystem in Userspace - Module for ext2`
sudo yum install -y fusefat                    `# FUSE - Filesystem in Userspace - Module for FAT`
sudo yum install -y fuseiso                    `# FUSE - Filesystem in Userspace - Module for ISO filesystem images`
sudo yum install -y fuseiso9660                `# FUSE - Filesystem in Userspace - Module for ISO9660`
sudo yum install -y fusesmb                    `# FUSE - Filesystem in Userspace - Module for SMB file transfer protocol`
## Shells
sudo yum install -y twinkle                    `# Voice over Internet Protocol (VoIP) SIP Phone`
## Mail
sudo yum install -y postfix                    `# High-performance mail transport agent`
sudo yum install -y postfix-pcre               `# PCRE map support for Postfix`
sudo yum install -y pyzor                      `# spam-catcher using a collaborative filtering network`
sudo yum install -y razor                      `# spam-catcher using a collaborative filtering network`
sudo yum install -y spamassassin               `# Perl-based spam filter using text analysis`
sudo yum install -y spamc                      `# Client for SpamAssassin spam filtering daemon`
sudo yum install -y dovecot-pop3d              `# secure POP3 server that supports mbox and maildir mailboxes`
sudo yum install -y dovecot-imapd              `# secure IMAP server that supports mbox and maildir mailboxes`
sudo yum install -y mb2md                      `# Converting Mbox mailboxes to Maildir format`
## Development
sudo yum install -y gcc                        `# The GNU C compiler`
sudo yum install -y binutils                   `# The GNU assembler, linker and binary utilities`
sudo yum install -y bison                      `# A parser generator that is compatible with YACC`
sudo yum install -y build-essential            `# Informational list of build-essential packages`
sudo yum install -y cscope                     `# Interactively examine a C program source`
sudo yum install -y cgdb                       `# a curses-based interface to the GNU Debugger (GDB)`
sudo yum install -y coreutils                  `# The GNU core utilities`
sudo yum install -y exuberant-ctags            `# build tag file indexes of source code definitions`
sudo yum install -y flex                       `# A fast lexical analyzer generator.`
sudo yum install -y make                       `# An utility for Directing compilation.`
sudo yum install -y texinfo                    `# Documentation system for on-line information and printed output`
sudo yum install -y build-essential            `# Informational list of build-essential packages`
sudo yum install -y cdbs                       `# common build system for Debian packages`
sudo yum install -y docbook-xsl                `# stylesheets for processing DocBook XML to various output formats`
sudo yum install -y docbook-xsl-doc-html       `# stylesheets for processing DocBook XML files (HTML documentation)`
sudo yum install -y intltool                   `# Utility scripts for internationalizing XML`
sudo yum install -y yasm                       `# modular assembler with multiple syntaxes support`
sudo yum install -y libssl-dev                 `# SSL development libraries, header files and documentation`
sudo yum install -y libv8-dev                  `# Development files for the V8 JavaScript Engine`
sudo yum install -y littler                    `# R scripting and command-line front-end`
sudo yum install -y mytop                      `# top like query monitor for MySQL`
sudo yum install -y libdbd-mysql-perl          `# A Perl5 database interface to the MySQL database`
sudo yum install -y libmysqlclient-dev         `# MySQL database development files`
sudo yum install -y libmysql-ruby              `# MySQL module for Ruby`
sudo yum install -y php5-mysql                 `# MySQL module for php5`
sudo yum install -y ndoutils-nagios3-mysql     `# This provides the NDOUtils for Nagios with MySQL support`
sudo yum install -y perlmagick                 `# Perl interface to the ImageMagick graphics routines`
sudo yum install -y libotr5                    `# Off-the-Record Messaging library`
sudo yum install -y libotr5-dev                `# Off-the-Record Messaging library - development files`
sudo yum install -y libpq-dev                  `# header files for libpq5 (PostgreSQL library)`
sudo yum install -y javascript-common          `# Base support for javascript library packages`
