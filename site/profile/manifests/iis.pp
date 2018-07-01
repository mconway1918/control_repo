class profile::iis {

  $iis_features = ['FileAndStorage-Services','File-Services','FS-FileServer','FS-DFS-Replication','Storage-Services',
         'Web-Server','Web-WebServer','Web-Common-Http','Web-Default-Doc','Web-Dir-Browsing','Web-Http-Errors','Web-Static-Content',
         'Web-Http-Redirect','Web-Health','Web-Http-Logging','Web-Custom-Logging','Web-Log-Libraries','Web-Request-Monitor',
         'Web-Http-Tracing','Web-Performance','Web-Stat-Compression','Web-Dyn-Compression','Web-Security','Web-Filtering',
         'Web-IP-Security','Web-Url-Auth','Web-App-Dev','Web-Net-Ext','Web-ASP','Web-Asp-Net','Web-ISAPI-Ext','Web-ISAPI-Filter',
         'Web-Mgmt-Tools','Web-Mgmt-Console','Web-Scripting-Tools','Web-Mgmt-Service','NET-Framework-Features','NET-Framework-Core',
         'NET-Framework-45-Features','NET-Framework-45-Core','NET-Framework-45-ASPNET','NET-WCF-Services45','NET-WCF-TCP-PortSharing45',
         'RSAT','RSAT-Feature-Tools','RSAT-SNMP','RSAT-Role-Tools','RSAT-File-Services','RSAT-DFS-Mgmt-Con','SNMP-Service','Telnet-Client']

  windowsfeature { $iis_features:
    ensure => present,
  }
  
}
