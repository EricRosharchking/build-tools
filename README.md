# build-tools

Created Maven projects and pom.xml files for maven buils
The build_maven.bat file contains steps to install the admin.jar and web.war artifacts in your local .m2 repository, before listing down the content of the two result artifacts

To see the build results, simply run build_maven.bat

TODO: create gradle and ant build scripts

Task details:

Only one project should be in your repository. Build scripts for different build tools should be in the root directory
of the project.

Repository MUST not contain result artifacts (jar, war).

-README file should contain instructions to build project via Ant, Maven, Gradle tools. Instructions must contain
command line to start build project.

-Build script should allow test running. Details about how to run tests should be written in README.