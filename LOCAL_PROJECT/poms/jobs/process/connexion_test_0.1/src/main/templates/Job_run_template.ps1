$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.17.jar;../lib/ojdbc6.jar;../lib/talend-oracle-timestamptz.jar;connexion_test_0_1.jar;' local_project.connexion_test_0_1.connexion_test  %*