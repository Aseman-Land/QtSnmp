#include <QtCore/QtGlobal>

#ifndef LIBQSNMP_GLOBAL_H
#define LIBQSNMP_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(LIBQTSNMP_LIBRARY)
#  define LIBQSNMPSHARED_EXPORT Q_DECL_EXPORT
#else
#  define LIBQSNMPSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // LIBQSNMP_GLOBAL_H
