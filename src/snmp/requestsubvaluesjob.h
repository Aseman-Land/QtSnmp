#pragma once

#include "abstractjob.h"

namespace qtsnmpclient {

class LIBQSNMPSHARED_EXPORT RequestSubValuesJob : public AbstractJob {
    Q_DISABLE_COPY( RequestSubValuesJob )
public:
    explicit RequestSubValuesJob( Session*const,
                                  const qint32 id,
                                  const QString& base_oid );
    virtual void start() override final;
    virtual void processData( const QtSnmpDataList& ) override final;
    virtual QString description() const override final;

private:
    const QString m_base_oid;
    QtSnmpDataList m_found;
};

} // namespace qtsnmpclient
