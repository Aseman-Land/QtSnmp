# QtSnmp
The Qt based library for communication with SNMP agent (like your Network Router). It's written in C++/Qt and released under the MIT license.

Forked from by **[qtsnmpclient](https://github.com/g-rin/qtsnmpclient)** written by grin ([g-rin](https://github.com/g-rin))
In fact we converted it to the QtModules;

## Build

It's easy to build it. install Qt and dependencies:

```bash
sudo apt-get install g++ git qt5-default qtbase5-dev
```

And then build it:

```bash
git clone https://github.com/Aseman-Land/QtSnmp.git
cd QtSnmp
mkdir build && cd build
qmake ..
make
sudo make install
```

## How to use it

It's easy too. Just add below line to the `.pro` file on your project

```perl
QT += snmp
```

And include it in the source files:

```c++
#include <QtSnmpClient>
```

