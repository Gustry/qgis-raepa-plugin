"""
/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""

__author__ = '3liz'
__date__ = '2019-02-15'
__copyright__ = '(C) 2019 by 3liz'


def fetchDataFromSqlQuery(connection_name, sql):
    from db_manager.db_plugins.plugin import BaseError
    from db_manager.db_plugins import createDbPlugin
    from db_manager.db_plugins.postgis.connector import PostGisDBConnector

    header = None
    data = []
    header = []
    rowCount = 0
    error_message = None
    connection = None

    # Create plugin class and try to connect
    ok = True
    try:
        dbpluginclass = createDbPlugin('postgis', connection_name)
        connection = dbpluginclass.connect()
    except BaseError as e:
        # DlgDbError.showError(e, self.dialog)
        ok = False
        error_message = e.msg
    except Exception:
        ok = False
        error_message = 'Connexion à la base de données impossible'

    if not connection:
        return [header, data, rowCount, ok, error_message]

    db = dbpluginclass.database()
    if not db:
        ok = False
        error_message = 'Impossible de récupérer la base de données depuis la connexion'
        return [header, data, rowCount, ok, error_message]

    # Get URI
    uri = db.uri()
    try:
        connector = PostGisDBConnector(uri)
    except Exception:
        error_message = 'Impossible de se connecer à la base de données'
        ok = False
        return [header, data, rowCount, ok, error_message]

    c = None
    ok = True
    # print "run query"
    try:
        c = connector._execute(None, str(sql))
        data = []
        header = connector._get_cursor_columns(c)
        if header is None:
            header = []
        if len(header) > 0:
            data = connector._fetchall(c)
        rowCount = c.rowcount
        if rowCount == -1:
            rowCount = len(data)

    except BaseError as e:
        ok = False
        error_message = e.msg
        return [header, data, rowCount, ok, error_message]
    finally:
        if c:
            c.close()
            del c

    # Log errors
    if not ok:
        error_message = 'Une erreur inconnue lors de la récupération des données'
        return [header, data, rowCount, ok, error_message]
        print(error_message)
        print(sql)

    return [header, data, rowCount, ok, error_message]


def validateTimestamp(timestamp_text):
    from dateutil.parser import parse
    valid = True
    msg = ''
    try:
        parse(timestamp_text)
    except ValueError as e:
        valid = False
        msg = str(e)
    return valid, msg


def getVersionInteger(f):
    """
    Transform "0.1.2" into "000102"
    Transform "10.9.12" into "100912"
    to allow comparing versions
    and sorting the upgrade files
    """
    return ''.join([a.zfill(2) for a in f.strip().split('.')])
