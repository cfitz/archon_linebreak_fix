Archon Line Break Fix
=====================================

This attempts to fix line breaks in Archon to work with the way line breaks are
handled in ArchivesSpace. 

In ArchivesSpace, double line breaks ( "\n\n" ) are wrapped in <p> on both EAD
exports and when converted to HTML for display. 

Archon stores blocks of text with a "\n\t". This plugin converts the "\n\t" into
"\n\n". 

To install, download, unzip, add the plugin to your config.rb, and restart the
application. 

config.rb:
```
## You may have other plugins
AppConfig[:plugins] << "archon_linebreak_fix"
```

---
