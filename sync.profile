%modules = (
    "QtSnmp" => "$basedir/src/snmp",
);
%moduleheaders = ( # restrict the module headers to those found in relative path
);
%classnames = (
);
%mastercontent = (
    "core" => "#include <QtCore/QtCore>",
    "network" => "#include <QtNetwork/QtNetwork>"
);
%modulepris = (
    "QtSnmp" => "$basedir/modules/qt_snmp.pri",
);

%dependencies = (
        "qtbase" => ""
);
