A Swift package that uses [GRMustache.swift](http://github.com/groue/GRMustache.swift).

To run:

```
$ swift build
Cloning Packages/GRMustache.swift
Compiling Swift Module 'Mustache' (32 sources)
Linking Library:  .build/debug/Mustache.a
Compiling Swift Module 'GRMustacheSPM' (1 sources)
Linking Executable:  .build/debug/GRMustacheSPM
$ .build/debug/GRMustacheSPM 
Hello {{package}}!
["package": "GRMustache.swift"]
Hello GRMustache.swift!
```
