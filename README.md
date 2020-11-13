# LV32.2019..ProjectDependenciesFinder
Extract project dependencies from lvproj file.
Uses plugins to support different types of dependency sources.

Included plugins:
VIPM

# Test
To test the functionality of this repository:
Open \_Test\Test.lvproj
Open VIPM Project Parser.vi
Modify the dependencies in the 'Dependency example'-structure
Save and Exit the project (to write the lvproj changes to disc)
Reopen the project and VI
Run the vi.

Note:
First run will take 100s+ as all known VIPM packages will be examined.
Future runs should complete in a second or three (changed/new packages detected using MD5)


