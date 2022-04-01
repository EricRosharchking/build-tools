# build-tools

jar<--admin\

			|----services --- utils

war<-- web/

Create Ant+Ivy (Optional), Maven and Gradle build scripts to build the project. Two artifacts – war (for web module) and
jar (for admin module) should be generated as a result of script running. Also you need to create README file with build
instructions.

Task details:

Only one project should be in your repository. Build scripts for different build tools should be in the root directory
of the project.

Repository MUST not contain result artifacts (jar, war).

-README file should contain instructions to build project via Ant, Maven, Gradle tools. Instructions must contain
command line to start build project.

Build script should allow test running. Details about how to run tests should be written in README.