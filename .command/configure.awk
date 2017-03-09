#!/command/mawk

BEGIN { OFS = "=" }
$1 == "--bindir" { print $0,BINDIR }
$1 == "--datadir" { print $0,DATADIR }
$1 == "--datarootdir" { print $0,DATAROOTDIR }
$1 == "--docdir" { print $0,DOCDIR }
$1 == "--dvidir" { print $0,DVIDIR }
$1 == "--dynlibdir" { print $0,DYNLIBDIR }
$1 == "--htmldir" { print $0,HTMLDIR }
$1 == "--includedir" { print $0,INCLUDEDIR }
$1 == "--infodir" { print $0,INFODIR }
$1 == "--libdir" { print $0,LIBDIR }
$1 == "--libexecdir" { print $0,LIBEXECDIR }
$1 == "--localedir" { print $0,LOCALEDIR }
$1 == "--localstatedir" { print $0,LOCALSTATEDIR }
$1 == "--mandir" { print $0,MANDIR }
$1 == "--oldincludedir" { print $0,OLDINCLUDEDIR }
$1 == "--pdfdir" { print $0,PDFDIR }
$1 == "--psdir" { print $0,PSDIR }
$1 == "--sbindir" { print $0,SBINDIR }
$1 == "--sharedstatedir" { print $0,SHAREDSTATEDIR }
$1 == "--srcdir" { print $0,SRCDIR }
$1 == "--sysconfdir" { print $0,SYSCONFDIR }
$1 == "--sysdepdir" { print $0,SYSDEPDIR }
$1 == "--xdgdatadir" { print $0,XDGDATADIR }
