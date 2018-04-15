#pragma once

#include "abstractjob.h"
#include <QStringList>

namespace qtsnmpclient {

class LIBQSNMPSHARED_EXPORT RequestValuesJob : public AbstractJob {
    Q_DISABLE_COPY( RequestValuesJob )
public:
    explicit RequestValuesJob( Session*const,
                               const qint32 id,
                               const QStringList& oid_list );
    virtual void start() override final;
    virtual QString description() const override final;

private:
    const QStringList m_list;
};

} // namespace qtsnmpclient
