default['fimk']['properties']['allowedBotHosts'] = '*'
default['fimk']['properties']['allowedUserHosts'] = '*'
default['fimk']['properties']['uiServerHost'] = '0.0.0.0'
default['fimk']['properties']['apiServerHost'] = '0.0.0.0'
default['fimk']['properties']['debug'] = 'true'
default['fimk']['properties']['apiServerEnforcePOST'] = 'false'
default['fimk']['properties']['enableUIServer'] = 'false'
default['fimk']['properties']['communicationLoggingMask'] = '0'
default['fimk']['properties']['dumpPeersVersion'] = 'true'

default['fimk']['logging']['handlers'] = 'java.util.logging.FileHandler, java.util.logging.ConsoleHandler'
default['fimk']['logging']['.level'] = 'ALL'
default['fimk']['logging']['nxt.level'] = 'ALL'
default['fimk']['logging']['org.eclipse.jetty.level'] = 'INFO'
default['fimk']['logging']['javax.servlet.level'] = 'INFO'
default['fimk']['logging']['java.util.logging.FileHandler.level'] = 'ALL'
default['fimk']['logging']['sun.net.www.level'] = 'WARNING'
default['fimk']['logging']['java.util.logging.ConsoleHandler.level'] = 'ALL'