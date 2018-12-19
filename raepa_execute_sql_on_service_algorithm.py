# -*- coding: utf-8 -*-

"""
/***************************************************************************
 Raepa
                                 A QGIS plugin
 France only - Plugin dedicated to import and manage water network data by using Raepa standard
 Generated by Plugin Builder: http://g-sherman.github.io/Qgis-Plugin-Builder/
                              -------------------
        begin                : 2018-12-19
        copyright            : (C) 2018 by 3liz
        email                : info@3liz.com
 ***************************************************************************/

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
__date__ = '2018-12-19'
__copyright__ = '(C) 2018 by 3liz'

# This will get replaced with a git SHA1 when you do a git archive

__revision__ = '$Format:%H$'

from PyQt5.QtCore import QCoreApplication
from qgis.core import (
        QgsProcessing,
        QgsProcessingAlgorithm,
        QgsProcessingUtils,
        QgsProcessingException,
        QgsProcessingParameterString,
        QgsProcessingOutputString
)
from PyQt5.QtSql import QSqlDatabase, QSqlQuery


class RaepaExecuteSqlOnServiceAlgorithm(QgsProcessingAlgorithm):
    """
    Create Raepa structure in Database
    """

    # Constants used to refer to parameters and outputs. They will be
    # used when calling the algorithm from another algorithm, or when
    # calling from the QGIS console.

    PGSERVICE = 'PGSERVICE'
    INPUT_SQL = 'INPUT_SQL'
    OUTPUT_STRING = 'OUTPUT_STRING'

    def initAlgorithm(self, config):
        """
        Here we define the inputs and output of the algorithm, along
        with some other properties.
        """
        # INPUTS
        self.addParameter(
            QgsProcessingParameterString(
                self.PGSERVICE, 'PostgreSQL Service',
                defaultValue='raepa',
                optional=False
            )
        )
        self.addParameter(
            QgsProcessingParameterString(
                self.INPUT_SQL, 'SQL statement',
                defaultValue='SELECT version();',
                optional=False
            )
        )

        # OUTPUTS
        # Add output for message
        self.addOutput(
            QgsProcessingOutputString(
                self.OUTPUT_STRING, self.tr('Output message')
            )
        )

    def processAlgorithm(self, parameters, context, feedback):
        """
        Here is where the processing itself takes place.
        """
        service = parameters[self.PGSERVICE]
        sql = parameters[self.INPUT_SQL]

        db = QSqlDatabase.addDatabase("QPSQL")
        db.setConnectOptions('service=%s' % service)
        if db.isValid():
            if db.open():
                # Run the query
                query = db.exec_(sql)

                # Close db connection
                db.close()
                msg = u'SQL has been successfully run: \n%s' % sql
                feedback.pushInfo(msg)
            else:
                err = db.lastError()
                QgsProcessingException(err.driverText())
        else:
            msg = 'Cannot connect to the database via service=%s' % service
            QgsProcessingException(msg)

        return {
            self.OUTPUT_STRING: msg
        }

    def name(self):
        return 'raepa_execute_sql_on_service'

    def displayName(self):
        return self.tr('Execute SQL on service database')

    def group(self):
        return self.tr('Structure')

    def groupId(self):
        return 'raepa_structure'

    def tr(self, string):
        return QCoreApplication.translate('Processing', string)

    def createInstance(self):
        return RaepaExecuteSqlOnServiceAlgorithm()
