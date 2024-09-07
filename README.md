# libSwiftConcurrency
Meta package to provide libswift_Concurrency.dylib to iOS 13/14 devices. 
Removes the need for every developer to bundle the dylib in their app/tool.

The package is hosted on https://havoc.app making it available via a default repo on modern jailbreaks.

## Usage for Developers
Add to your `control` file:
```
Depends: firmware (>= 15.0) | libswiftconcurrency5
```
This means it is only installed on versions of iOS below iOS 15.

